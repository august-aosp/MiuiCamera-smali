.class public final synthetic Ld/c/a/q6/l3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/module/FilmDreamModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/l3;->c:Lcom/android/camera/module/FilmDreamModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/l3;->c:Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->hl(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
