.class public Lh/l/b/g/a;
.super Ljava/lang/Object;
.source "AppendableFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l/b/g/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Formatter;

.field private b:Lh/l/b/g/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lh/l/b/g/a;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/l/b/g/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l/b/g/a$b;-><init>(Lh/l/b/g/a$a;)V

    iput-object v0, p0, Lh/l/b/g/a;->b:Lh/l/b/g/a$b;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lh/l/b/g/a;->b:Lh/l/b/g/a$b;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lh/l/b/g/a;->a:Ljava/util/Formatter;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lh/l/b/g/a;
    .locals 1

    iget-object v0, p0, Lh/l/b/g/a;->a:Ljava/util/Formatter;

    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-object p0
.end method

.method public varargs b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Lh/l/b/g/a;
    .locals 1

    iget-object v0, p0, Lh/l/b/g/a;->a:Ljava/util/Formatter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-object p0
.end method

.method public c(Ljava/lang/Appendable;)V
    .locals 0

    iget-object p0, p0, Lh/l/b/g/a;->b:Lh/l/b/g/a$b;

    invoke-virtual {p0, p1}, Lh/l/b/g/a$b;->a(Ljava/lang/Appendable;)V

    return-void
.end method
