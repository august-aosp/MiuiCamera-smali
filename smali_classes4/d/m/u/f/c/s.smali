.class public final synthetic Ld/m/u/f/c/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/m/u/f/c/s;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld/m/u/f/c/s;->c:I

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Xf(ILjava/lang/String;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method
