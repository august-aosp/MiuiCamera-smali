.class public final synthetic Ld/c/b/x5/sp/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/x5/sp/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/b/x5/sp/b;->a:Ljava/lang/String;

    invoke-static {p0}, Ld/c/b/x5/sp/u;->d(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
