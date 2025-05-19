.class public Lorg/apache/poi/xslf/model/geom/MoveToCommand;
.super Ljava/lang/Object;
.source "MoveToCommand.java"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/PathCommand;


# instance fields
.field private arg1:Ljava/lang/String;

.field private arg2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/MoveToCommand;->arg1:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/poi/xslf/model/geom/MoveToCommand;->arg2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/MoveToCommand;->arg1:Ljava/lang/String;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/MoveToCommand;->arg2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Ljava/awt/geom/GeneralPath;Lorg/apache/poi/xslf/model/geom/Context;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/MoveToCommand;->arg1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/MoveToCommand;->arg2:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p0, v0

    double-to-float p2, v2

    invoke-virtual {p1, p0, p2}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    return-void
.end method
