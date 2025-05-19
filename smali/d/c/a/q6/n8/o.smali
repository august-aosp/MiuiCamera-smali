.class public Ld/c/a/q6/n8/o;
.super Ljava/lang/Object;
.source "BaseUserEventManager.java"

# interfaces
.implements Ld/c/a/q6/n8/p;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/q6/n8/o;->a:I

    return p0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingScreenSlideKeyCode"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/n8/o;->a:I

    return-void
.end method
