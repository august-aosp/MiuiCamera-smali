.class public final synthetic Ld/m/w/a/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/m/w/a/v;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/l;->c:Ld/m/w/a/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/l;->c:Ld/m/w/a/v;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-virtual {p0, p1}, Ld/m/w/a/v;->p(Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    return-object p1
.end method
