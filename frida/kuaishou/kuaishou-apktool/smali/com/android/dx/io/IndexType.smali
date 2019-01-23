.class public final enum Lcom/android/dx/io/IndexType;
.super Ljava/lang/Enum;
.source "IndexType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/io/IndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/io/IndexType;

.field public static final enum CALL_SITE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum FIELD_OFFSET:Lcom/android/dx/io/IndexType;

.field public static final enum FIELD_REF:Lcom/android/dx/io/IndexType;

.field public static final enum INLINE_METHOD:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_REF:Lcom/android/dx/io/IndexType;

.field public static final enum NONE:Lcom/android/dx/io/IndexType;

.field public static final enum STRING_REF:Lcom/android/dx/io/IndexType;

.field public static final enum TYPE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum UNKNOWN:Lcom/android/dx/io/IndexType;

.field public static final enum VARIES:Lcom/android/dx/io/IndexType;

.field public static final enum VTABLE_OFFSET:Lcom/android/dx/io/IndexType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->UNKNOWN:Lcom/android/dx/io/IndexType;

    .line 31
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->NONE:Lcom/android/dx/io/IndexType;

    .line 36
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "VARIES"

    invoke-direct {v0, v1, v5}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->VARIES:Lcom/android/dx/io/IndexType;

    .line 41
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "TYPE_REF"

    invoke-direct {v0, v1, v6}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->TYPE_REF:Lcom/android/dx/io/IndexType;

    .line 46
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "STRING_REF"

    invoke-direct {v0, v1, v7}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->STRING_REF:Lcom/android/dx/io/IndexType;

    .line 51
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "METHOD_REF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->METHOD_REF:Lcom/android/dx/io/IndexType;

    .line 56
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "FIELD_REF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->FIELD_REF:Lcom/android/dx/io/IndexType;

    .line 61
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "METHOD_AND_PROTO_REF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

    .line 66
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "CALL_SITE_REF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->CALL_SITE_REF:Lcom/android/dx/io/IndexType;

    .line 71
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "INLINE_METHOD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->INLINE_METHOD:Lcom/android/dx/io/IndexType;

    .line 76
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "VTABLE_OFFSET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->VTABLE_OFFSET:Lcom/android/dx/io/IndexType;

    .line 81
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string/jumbo v1, "FIELD_OFFSET"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->FIELD_OFFSET:Lcom/android/dx/io/IndexType;

    .line 22
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/android/dx/io/IndexType;

    sget-object v1, Lcom/android/dx/io/IndexType;->UNKNOWN:Lcom/android/dx/io/IndexType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/io/IndexType;->NONE:Lcom/android/dx/io/IndexType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/io/IndexType;->VARIES:Lcom/android/dx/io/IndexType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dx/io/IndexType;->TYPE_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/dx/io/IndexType;->STRING_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/dx/io/IndexType;->METHOD_REF:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/dx/io/IndexType;->FIELD_REF:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/dx/io/IndexType;->METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/dx/io/IndexType;->CALL_SITE_REF:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/dx/io/IndexType;->INLINE_METHOD:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/android/dx/io/IndexType;->VTABLE_OFFSET:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/android/dx/io/IndexType;->FIELD_OFFSET:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/io/IndexType;->$VALUES:[Lcom/android/dx/io/IndexType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/io/IndexType;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/android/dx/io/IndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/io/IndexType;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/io/IndexType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/android/dx/io/IndexType;->$VALUES:[Lcom/android/dx/io/IndexType;

    invoke-virtual {v0}, [Lcom/android/dx/io/IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/io/IndexType;

    return-object v0
.end method
