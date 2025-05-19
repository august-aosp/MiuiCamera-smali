.class public final synthetic Ld/c/a/y5/f/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic c:Ld/c/a/y5/f/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/y5/f/c;

    invoke-direct {v0}, Ld/c/a/y5/f/c;-><init>()V

    sput-object v0, Ld/c/a/y5/f/c;->c:Ld/c/a/y5/f/c;

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

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p1}, Ld/c/a/y5/f/o;->g(Lcom/android/camera/resource/BaseResourceItem;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
