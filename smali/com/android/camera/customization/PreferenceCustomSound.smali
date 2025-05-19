.class public Lcom/android/camera/customization/PreferenceCustomSound;
.super Landroidx/preference/Preference;
.source "PreferenceCustomSound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/PreferenceCustomSound$b;,
        Lcom/android/camera/customization/PreferenceCustomSound$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "PrefCustomSound"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/x5/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/media/SoundPool;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private m:I

.field private n:Landroid/view/View;

.field private p:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lcom/android/camera/customization/PreferenceCustomSound$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->j:I

    invoke-direct {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->j:I

    invoke-direct {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->j:I

    invoke-direct {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->j:I

    invoke-direct {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/customization/PreferenceCustomSound;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/customization/PreferenceCustomSound;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/customization/PreferenceCustomSound;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:Ljava/util/List;

    return-object p0
.end method

.method private c(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "position"
        }
    .end annotation

    const v0, 0x7f0b0640

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0339

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/x5/d;

    invoke-virtual {v2}, Ld/c/a/x5/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->m:I

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b034d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Ld/c/a/x5/d;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ld/c/a/s5/f;->o(Landroid/view/View;)V

    invoke-virtual {v2}, Ld/c/a/x5/d;->u()I

    move-result v0

    iget v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->m:I

    if-ne p2, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, p1, v0, v3}, Lcom/android/camera/customization/PreferenceCustomSound;->l(Landroid/view/View;IZ)V

    iget v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->m:I

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->n:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private e()V
    .locals 4

    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/d;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:Ljava/util/List;

    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/d;->m()I

    move-result v0

    iput v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->m:I

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->E2()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x7

    :cond_1
    invoke-static {v1, v2}, Ld/m/i/d/a;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->f:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->g:Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->g:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b0339

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->m:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private l(Landroid/view/View;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "desc",
            "isSelected"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1300ce

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ld/c/a/x5/a;

    invoke-direct {p0, p1}, Ld/c/a/x5/a;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->f:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b053a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c001a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->p:I

    new-instance p1, Lcom/android/camera/customization/PreferenceCustomSound$b;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->p:I

    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera/customization/PreferenceCustomSound$b;-><init>(Lcom/android/camera/customization/PreferenceCustomSound;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->t:Lcom/android/camera/customization/PreferenceCustomSound$b;

    iget-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/customization/PreferenceCustomSound$a;

    invoke-direct {v0, p0}, Lcom/android/camera/customization/PreferenceCustomSound$a;-><init>(Lcom/android/camera/customization/PreferenceCustomSound;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You selected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrefCustomSound"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->m:I

    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/x5/d;->l(I)V

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->n:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/android/camera/customization/PreferenceCustomSound;->k(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera/customization/PreferenceCustomSound;->k(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/x5/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/x5/d;->s(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->f:Landroid/media/SoundPool;

    invoke-static {v1, v2}, Ld/c/a/x5/d;->h(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->j:I

    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->j:I

    iget-object v3, p0, Lcom/android/camera/customization/PreferenceCustomSound;->f:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :goto_0
    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->n:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/x5/d;

    invoke-virtual {p0}, Ld/c/a/x5/d;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_edit_sound"

    invoke-static {p1, p0}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundPool",
            "sampleId",
            "status"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->j:I

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->j:I

    :cond_0
    return-void
.end method
