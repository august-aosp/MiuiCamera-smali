.class public final synthetic Ld/m/w/e/m0/a/g/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/e3/x/a;


# instance fields
.field public final synthetic c:Ld/m/w/e/m0/a/g/a/a/l;

.field public final synthetic d:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/m0/a/g/a/a/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/a/g/a/a/b;->c:Ld/m/w/e/m0/a/g/a/a/l;

    iput-object p2, p0, Ld/m/w/e/m0/a/g/a/a/b;->d:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/m/w/e/m0/a/g/a/a/b;->c:Ld/m/w/e/m0/a/g/a/a/l;

    iget-object p0, p0, Ld/m/w/e/m0/a/g/a/a/b;->d:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {v0, p0}, Ld/m/w/e/m0/a/g/a/a/l;->R(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lf/m2;

    const/4 p0, 0x0

    return-object p0
.end method
