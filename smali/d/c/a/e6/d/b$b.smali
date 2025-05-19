.class public Ld/c/a/e6/d/b$b;
.super Landroid/database/ContentObserver;
.source "HalCloudDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/e6/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HalCloudChangeObserver"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "HalCloudChangeObserver"

    const-string v0, "onChange| Cloud data changed"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/e6/d/b;->d()V

    invoke-static {}, Ld/c/a/e6/d/b;->g()V

    return-void
.end method
