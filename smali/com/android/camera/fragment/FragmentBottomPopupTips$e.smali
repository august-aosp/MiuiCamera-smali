.class public Lcom/android/camera/fragment/FragmentBottomPopupTips$e;
.super Ljava/lang/Object;
.source "FragmentBottomPopupTips.java"

# interfaces
.implements Ld/c/a/h6/l5/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0604bf

    goto :goto_0

    :cond_0
    const p0, 0x7f0604c1

    :goto_0
    return p0
.end method

.method public l()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080e95

    goto :goto_0

    :cond_0
    const p0, 0x7f080125

    :goto_0
    return p0
.end method
