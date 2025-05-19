.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$a;
.super Ljava/lang/Object;
.source "FragmentVideoPrompterAdjust.java"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$a;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/r5/a0;->c:Ld/c/a/h6/r5/a0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/r5/v;->c:Ld/c/a/h6/r5/v;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->b2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/r5/c0;->a:Ld/c/a/h6/r5/c0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_text_size"

    invoke-static {v1, p0, v0}, Ld/c/a/j7/g;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
