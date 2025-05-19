.class public Ld/c/a/k7/z$a;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/k7/z;->l0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/z$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ld/c/a/k7/z$a;->c:Landroid/content/Context;

    const v0, 0x7f130a8b

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method
