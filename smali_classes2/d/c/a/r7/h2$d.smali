.class public Ld/c/a/r7/h2$d;
.super Ld/c/a/r7/q2/e;
.source "V6GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/r7/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/r7/q2/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/r7/q2/e;-><init>(Landroid/content/Context;Ld/c/a/r7/q2/e$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/h2$d;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
