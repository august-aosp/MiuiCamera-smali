.class public final synthetic Ld/m/u/e/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/e/h;->c:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/u/e/h;->c:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ac(Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method
