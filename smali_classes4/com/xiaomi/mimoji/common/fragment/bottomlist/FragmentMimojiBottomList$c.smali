.class public Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;
.super Ljava/lang/Object;
.source "FragmentMimojiBottomList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m/w/a/z/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const-string v2, "onItemDownloadComplete: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/a;

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v2

    invoke-virtual {p1, p0}, Ld/m/w/a/z/a;->O(Z)V

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ld/m/w/a/x;->l(I)I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_0

    invoke-interface {v2, p1, p0}, Ld/m/w/a/d0/a/c/a$b;->q9(Ld/m/w/a/z/a;Z)Z

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/x;->j()I

    move-result p1

    if-ge p1, v3, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    :cond_0
    return-void
.end method
