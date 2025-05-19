.class public final synthetic Ld/m/w/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/c/a/x6/a;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/x6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/b/f;->c:Ld/c/a/x6/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/w/b/f;->c:Ld/c/a/x6/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->pd(Ld/c/a/x6/a;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
