.class public Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;
.super Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;
.source "TraversingJVisitor.java"


# instance fields
.field private mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null jv"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private visitAnnotations(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private visitComment(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V
    .locals 0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getComment()Lorg/apache/xmlbeans/impl/jam/JComment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JComment;)V

    :cond_0
    return-void
.end method

.method private visitParameters(Lorg/apache/xmlbeans/impl/jam/JInvokable;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JParameter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public visit(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JField;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getConstructors()[Lorg/apache/xmlbeans/impl/jam/JConstructor;

    move-result-object v0

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JConstructor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object v0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JComment;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JConstructor;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitParameters(Lorg/apache/xmlbeans/impl/jam/JInvokable;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JField;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JMethod;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitParameters(Lorg/apache/xmlbeans/impl/jam/JInvokable;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JPackage;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JPackage;->getClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JParameter;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingJVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    return-void
.end method
