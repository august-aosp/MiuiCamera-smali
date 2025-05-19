.class public Ld/c/a/h6/t4/w;
.super Ld/c/a/h6/t4/x;
.source "AssetVideoItem.java"


# static fields
.field private static final e:Ljava/lang/String; = "AssetVideoItem"

.field private static final f:Z


# instance fields
.field private final g:Landroid/content/res/AssetFileDescriptor;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld/c/a/t7/b;->a:Z

    sput-boolean v0, Ld/c/a/h6/t4/w;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/t7/g/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "assetFileDescriptor",
            "videoPlayerManager",
            "coverResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Ld/c/a/t7/g/d<",
            "Ld/c/a/t7/h/b;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/a/h6/t4/x;-><init>(Ld/c/a/t7/g/d;)V

    iput-object p1, p0, Ld/c/a/h6/t4/w;->g:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, Ld/c/a/h6/t4/w;->h:I

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/t7/g/d;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPlayerManager"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/t7/g/d;->m()V

    return-void
.end method

.method public e(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentItemMetaData",
            "player",
            "videoPlayerManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/t7/h/b;",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            "Ld/c/a/t7/g/d<",
            "Ld/c/a/t7/h/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld/c/a/h6/t4/w;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz p0, :cond_0

    invoke-interface {p3, p1, p2, p0}, Ld/c/a/t7/g/d;->l(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ld/c/a/t7/g/d;->m()V

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public h(ILcom/android/camera/fragment/clone/VideoViewHolder;Ld/c/a/t7/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "position",
            "viewHolder",
            "videoPlayerManager"
        }
    .end annotation

    sget-boolean p0, Ld/c/a/h6/t4/w;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "update, position "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AssetVideoItem"

    invoke-static {p1, p0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
