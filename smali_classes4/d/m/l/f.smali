.class public final synthetic Ld/m/l/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/l/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/l/f;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Ld/m/l/h;->G(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
