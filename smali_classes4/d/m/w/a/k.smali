.class public final synthetic Ld/m/w/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/m/w/a/v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/k;->c:Ld/m/w/a/v;

    iput-object p2, p0, Ld/m/w/a/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/m/w/a/k;->c:Ld/m/w/a/v;

    iget-object p0, p0, Ld/m/w/a/k;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p0, p1}, Ld/m/w/a/v;->w(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
