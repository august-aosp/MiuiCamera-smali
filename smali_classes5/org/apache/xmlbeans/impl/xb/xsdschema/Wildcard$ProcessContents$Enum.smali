.class public final Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "Wildcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field public static final INT_LAX:I = 0x2

.field public static final INT_SKIP:I = 0x1

.field public static final INT_STRICT:I = 0x3

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const/4 v1, 0x3

    new-array v2, v1, [Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    const-string/jumbo v4, "skip"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    const-string v4, "lax"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    const-string/jumbo v4, "strict"

    invoke-direct {v3, v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;->forInt(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    move-result-object p0

    return-object p0
.end method
