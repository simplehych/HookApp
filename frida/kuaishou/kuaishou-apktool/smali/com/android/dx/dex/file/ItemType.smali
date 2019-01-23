.class public final enum Lcom/android/dx/dex/file/ItemType;
.super Ljava/lang/Enum;
.source "ItemType.java"

# interfaces
.implements Lcom/android/dx/util/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/dex/file/ItemType;",
        ">;",
        "Lcom/android/dx/util/m;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_REF_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_EXCEPTION_HANDLER_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_MAP_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;


# instance fields
.field private final humanName:Ljava/lang/String;

.field private final mapValue:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 25
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_HEADER_ITEM"

    const-string/jumbo v2, "header_item"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 26
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_STRING_ID_ITEM"

    const-string/jumbo v2, "string_id_item"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 27
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_TYPE_ID_ITEM"

    const-string/jumbo v2, "type_id_item"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 28
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_PROTO_ID_ITEM"

    const-string/jumbo v2, "proto_id_item"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 29
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_FIELD_ID_ITEM"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string/jumbo v4, "field_id_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 30
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_METHOD_ID_ITEM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string/jumbo v4, "method_id_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 31
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_CLASS_DEF_ITEM"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string/jumbo v4, "class_def_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 32
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_CALL_SITE_ID_ITEM"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string/jumbo v4, "call_site_id_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 33
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_METHOD_HANDLE_ITEM"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string/jumbo v4, "method_handle_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 34
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_MAP_LIST"

    const/16 v2, 0x9

    const/16 v3, 0x1000

    const-string/jumbo v4, "map_list"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

    .line 35
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_TYPE_LIST"

    const/16 v2, 0xa

    const/16 v3, 0x1001

    const-string/jumbo v4, "type_list"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;

    .line 36
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_ANNOTATION_SET_REF_LIST"

    const/16 v2, 0xb

    const/16 v3, 0x1002

    const-string/jumbo v4, "annotation_set_ref_list"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

    .line 37
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_ANNOTATION_SET_ITEM"

    const/16 v2, 0xc

    const/16 v3, 0x1003

    const-string/jumbo v4, "annotation_set_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 38
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_CLASS_DATA_ITEM"

    const/16 v2, 0xd

    const/16 v3, 0x2000

    const-string/jumbo v4, "class_data_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 39
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_CODE_ITEM"

    const/16 v2, 0xe

    const/16 v3, 0x2001

    const-string/jumbo v4, "code_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 40
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_STRING_DATA_ITEM"

    const/16 v2, 0xf

    const/16 v3, 0x2002

    const-string/jumbo v4, "string_data_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 41
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_DEBUG_INFO_ITEM"

    const/16 v2, 0x10

    const/16 v3, 0x2003

    const-string/jumbo v4, "debug_info_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 42
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_ANNOTATION_ITEM"

    const/16 v2, 0x11

    const/16 v3, 0x2004

    const-string/jumbo v4, "annotation_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 43
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_ENCODED_ARRAY_ITEM"

    const/16 v2, 0x12

    const/16 v3, 0x2005

    const-string/jumbo v4, "encoded_array_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 44
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_ANNOTATIONS_DIRECTORY_ITEM"

    const/16 v2, 0x13

    const/16 v3, 0x2006

    const-string/jumbo v4, "annotations_directory_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 45
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_MAP_ITEM"

    const/16 v2, 0x14

    const-string/jumbo v3, "map_item"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 46
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_TYPE_ITEM"

    const/16 v2, 0x15

    const-string/jumbo v3, "type_item"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 47
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_EXCEPTION_HANDLER_ITEM"

    const/16 v2, 0x16

    const-string/jumbo v3, "exception_handler_item"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_EXCEPTION_HANDLER_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 48
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string/jumbo v1, "TYPE_ANNOTATION_SET_REF_ITEM"

    const/16 v2, 0x17

    const-string/jumbo v3, "annotation_set_ref_item"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 24
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/android/dx/dex/file/ItemType;

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_EXCEPTION_HANDLER_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->$VALUES:[Lcom/android/dx/dex/file/ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/android/dx/dex/file/ItemType;->mapValue:I

    .line 73
    iput-object p4, p0, Lcom/android/dx/dex/file/ItemType;->typeName:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "_item"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 80
    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/ItemType;->humanName:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/android/dx/dex/file/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->$VALUES:[Lcom/android/dx/dex/file/ItemType;

    invoke-virtual {v0}, [Lcom/android/dx/dex/file/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method


# virtual methods
.method public final getMapValue()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/android/dx/dex/file/ItemType;->mapValue:I

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/dx/dex/file/ItemType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/dx/dex/file/ItemType;->humanName:Ljava/lang/String;

    return-object v0
.end method
