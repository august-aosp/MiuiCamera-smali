.class public abstract Ld/g/a/c/h0/a0/x;
.super Ljava/lang/Object;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/h0/a0/x$b;,
        Ld/g/a/c/h0/a0/x$a;,
        Ld/g/a/c/h0/a0/x$c;
    }
.end annotation


# instance fields
.field public final a:Ld/g/a/c/h0/a0/x;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/a0/x;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/x;->a:Ld/g/a/c/h0/a0/x;

    iput-object p2, p0, Ld/g/a/c/h0/a0/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation
.end method
