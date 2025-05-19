.class public Lk/c/e/b$a;
.super Ljava/lang/Object;
.source "InplaceMP4Editor.java"

# interfaces
.implements Lk/c/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c/e/b;->a(Ljava/io/File;Ljava/io/File;Lk/c/e/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/c/c/h$a<",
        "Lk/c/d/a/k$a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk/c/e/b;


# direct methods
.method public constructor <init>(Lk/c/e/b;)V
    .locals 0

    iput-object p1, p0, Lk/c/e/b$a;->a:Lk/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/c/d/a/k$a;

    invoke-virtual {p0, p1}, Lk/c/e/b$a;->b(Lk/c/d/a/k$a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Lk/c/d/a/k$a;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Lk/c/d/a/k$a;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
