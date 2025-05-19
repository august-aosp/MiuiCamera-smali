.class public Ld/c/a/q6/r8/b/ka;
.super Ljava/lang/Object;
.source "KeyEventImpl.java"

# interfaces
.implements Ld/c/a/a7/h/w1;


# static fields
.field private static final c:Ljava/lang/String; = "KeyEventImpl"

.field private static final d:I = 0x2

.field public static final f:I = 0x18

.field public static final g:I = 0x103

.field public static final j:I = 0xa8

.field public static final m:I = 0xa9

.field public static final n:I = 0x77

.field public static final p:I = 0x7f

.field public static final s:I = 0x7e


# instance fields
.field private K0:Z

.field private k0:Z

.field private final t:Lcom/android/camera/ActivityBase;

.field private final u:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ka;->K0:Z

    iput-object p1, p0, Ld/c/a/q6/r8/b/ka;->t:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->u0()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ka;->u:Z

    return-void
.end method

.method private B0()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ka;->W()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->U()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ga()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ha()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/ka;->u:Z

    if-nez p0, :cond_7

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->F8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->a6()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->r8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    :goto_0
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ld/c/a/a7/h/w;->impl2()Ld/c/a/a7/h/w;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/w;->q2(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C(Ld/c/a/q6/e8;Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "event"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->U()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->n()I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-static {p0}, Ld/c/b/o4;->w(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ld/c/a/q6/e8;->Td()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/r8/b/q6;

    invoke-direct {p1, p2}, Ld/c/a/q6/r8/b/q6;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private C0(Landroid/view/KeyEvent;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode",
            "count"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/t1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/r8/b/n6;

    invoke-direct {v0, p2, p3}, Ld/c/a/q6/r8/b/n6;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ld/c/a/q6/r8/b/o6;

    invoke-direct {p2, p1}, Ld/c/a/q6/r8/b/o6;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private F0(Landroid/view/KeyEvent;ILd/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode",
            "module"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r8/b/ka;->b0(Landroid/view/KeyEvent;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Ld/c/a/q6/e8;->Td()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Ld/c/a/q6/r8/b/m6;

    invoke-direct {p3, p2}, Ld/c/a/q6/r8/b/m6;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const-string p0, "continuous_zoom"

    invoke-static {p1, p0}, Ld/c/a/j7/g;->O0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private H0(Landroid/view/KeyEvent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/a/q6/r8/b/ka;->k0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, Ld/c/a/q6/r8/b/ka;->k0:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ld/c/a/q6/r8/b/ka;->w:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v3, p0, Ld/c/a/q6/r8/b/ka;->w:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ka;->k0:Z

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ka;->w:Z

    :cond_7
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/r8/b/p6;

    invoke-direct {v0, p2, p1}, Ld/c/a/q6/r8/b/p6;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static K(Lcom/android/camera/ActivityBase;)Ld/c/a/a7/h/w1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/r8/b/ka;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/ka;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private W()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/ka;->t:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/m7;->a:Ld/c/a/q6/r8/b/m7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private a0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private b0(Landroid/view/KeyEvent;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "keycode"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/m0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/q6/r8/b/r6;

    invoke-direct {v0, p1}, Ld/c/a/q6/r8/b/r6;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    iput-boolean v2, p0, Ld/c/a/q6/r8/b/ka;->K0:Z

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ld/c/a/q6/r8/b/ka;->K0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/q6/r8/b/s6;

    invoke-direct {v3, p2}, Ld/c/a/q6/r8/b/s6;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p2, "zoom"

    invoke-static {p1, p2}, Ld/c/a/j7/g;->O0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v1, p0, Ld/c/a/q6/r8/b/ka;->K0:Z

    return v2

    :cond_1
    iput-boolean v1, p0, Ld/c/a/q6/r8/b/ka;->K0:Z

    return v1
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/r8/b/ka;->t:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ka;->W()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->U()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/v3/p;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    const/16 v2, 0xa1

    const/16 v3, 0xa2

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xac

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/y1;->impl2()Ld/c/a/a7/h/y1;

    move-result-object p0

    if-eqz p0, :cond_8

    const v1, 0x7f130637

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_7

    const v1, 0x7f130654

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v3, v0, v1}, Ld/c/a/a7/h/y1;->La(ILjava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static final d0(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1200

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic e0(Landroid/view/KeyEvent;Ld/c/a/a7/h/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/m0;->W8(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Landroid/view/KeyEvent;Ld/c/a/a7/h/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/m0;->W8(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/view/KeyEvent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ka;->W()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-direct {p0, v0, p1}, Ld/c/a/q6/r8/b/ka;->C(Ld/c/a/q6/e8;Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Ld/c/a/q6/r8/b/ka;->C0(Landroid/view/KeyEvent;II)V

    invoke-direct {p0, v0, v1}, Ld/c/a/q6/r8/b/ka;->y0(Ld/c/a/q6/e8;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r8/b/ka;->H0(Landroid/view/KeyEvent;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Ld/c/a/q6/r8/b/ka;->F0(Landroid/view/KeyEvent;ILd/c/a/q6/e8;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic j0(ILd/c/a/a7/h/i0;)V
    .locals 1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/i0;->zoomSegmentInOrOut(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/i0;->zoomSegmentInOrOut(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic l0(IILd/c/a/a7/h/t1;)Z
    .locals 0

    const/16 p2, 0xa8

    if-eq p0, p2, :cond_0

    const/16 p2, 0xa9

    if-ne p0, p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r0(Landroid/view/KeyEvent;Ld/c/a/a7/h/t1;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t1;->D4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, -0x9

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t1;->D4(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v0(ILd/c/a/a7/h/w3/b;)V
    .locals 2

    const/16 v0, 0xa8

    const v1, 0x3dcccccd    # 0.1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ld/c/a/a7/h/w3/b;->Q8(F)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ld/c/a/a7/h/w3/b;->R1(F)V

    :goto_0
    return-void
.end method

.method public static synthetic x0(ILandroid/view/KeyEvent;Ld/c/a/a7/h/w3/a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/w3/a;->onKeyEventSmoothZoom(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method private y0(Ld/c/a/q6/e8;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "count"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->e6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/c/a/q6/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Ld/c/a/q6/r8/b/ka;->w:Z

    if-nez p2, :cond_1

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/ka;->k0:Z

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1}, Ld/c/a/q6/e8;->Td()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public la()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ka;->k0:Z

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ka;->w:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ka;->W()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->U()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/r;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ka;->d()V

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-direct {p0, p2, v0}, Ld/c/a/q6/r8/b/ka;->h(Landroid/view/KeyEvent;I)V

    return v1

    :cond_5
    invoke-direct {p0, p2, v0}, Ld/c/a/q6/r8/b/ka;->h(Landroid/view/KeyEvent;I)V

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ka;->W()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->U()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/r;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p2, v0}, Ld/c/a/q6/r8/b/ka;->h(Landroid/view/KeyEvent;I)V

    return v1

    :cond_3
    invoke-direct {p0, p2, v0}, Ld/c/a/q6/r8/b/ka;->h(Landroid/view/KeyEvent;I)V

    return v1

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ka;->i()V

    return v1

    :cond_5
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ka;->i()V

    return v1

    :cond_6
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ka;->B0()V

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/w1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/w1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
