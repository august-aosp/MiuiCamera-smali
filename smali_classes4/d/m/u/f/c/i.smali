.class public final synthetic Ld/m/u/f/c/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic c:Ld/m/u/f/c/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/u/f/c/i;

    invoke-direct {v0}, Ld/m/u/f/c/i;-><init>()V

    sput-object v0, Ld/m/u/f/c/i;->c:Ld/m/u/f/c/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Xc(Ljava/lang/Throwable;)Lcom/android/camera/resource/BaseResourceRaw;

    move-result-object p0

    return-object p0
.end method
