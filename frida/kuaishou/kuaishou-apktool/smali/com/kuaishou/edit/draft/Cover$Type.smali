.class public final enum Lcom/kuaishou/edit/draft/Cover$Type;
.super Ljava/lang/Enum;
.source "Cover.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/Cover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/Cover$Type;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/Cover$Type;

.field public static final enum IMPORT:Lcom/kuaishou/edit/draft/Cover$Type;

.field public static final IMPORT_VALUE:I = 0x3

.field public static final enum PICTURE:Lcom/kuaishou/edit/draft/Cover$Type;

.field public static final PICTURE_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/kuaishou/edit/draft/Cover$Type;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/kuaishou/edit/draft/Cover$Type;

.field public static final enum VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

.field public static final VIDEO_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Cover$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/kuaishou/edit/draft/Cover$Type;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lcom/kuaishou/edit/draft/Cover$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Cover$Type;

    .line 44
    new-instance v0, Lcom/kuaishou/edit/draft/Cover$Type;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Lcom/kuaishou/edit/draft/Cover$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

    .line 52
    new-instance v0, Lcom/kuaishou/edit/draft/Cover$Type;

    const-string/jumbo v1, "PICTURE"

    invoke-direct {v0, v1, v5, v5}, Lcom/kuaishou/edit/draft/Cover$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->PICTURE:Lcom/kuaishou/edit/draft/Cover$Type;

    .line 60
    new-instance v0, Lcom/kuaishou/edit/draft/Cover$Type;

    const-string/jumbo v1, "IMPORT"

    invoke-direct {v0, v1, v6, v6}, Lcom/kuaishou/edit/draft/Cover$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->IMPORT:Lcom/kuaishou/edit/draft/Cover$Type;

    .line 61
    new-instance v0, Lcom/kuaishou/edit/draft/Cover$Type;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/kuaishou/edit/draft/Cover$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Cover$Type;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kuaishou/edit/draft/Cover$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Cover$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Cover$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kuaishou/edit/draft/Cover$Type;->VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/edit/draft/Cover$Type;->PICTURE:Lcom/kuaishou/edit/draft/Cover$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/edit/draft/Cover$Type;->IMPORT:Lcom/kuaishou/edit/draft/Cover$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kuaishou/edit/draft/Cover$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Cover$Type;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->$VALUES:[Lcom/kuaishou/edit/draft/Cover$Type;

    .line 121
    new-instance v0, Lcom/kuaishou/edit/draft/Cover$Type$1;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/Cover$Type$1;-><init>()V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput p3, p0, Lcom/kuaishou/edit/draft/Cover$Type;->value:I

    .line 132
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/Cover$Type;
    .locals 1

    .prologue
    .line 107
    packed-switch p0, :pswitch_data_0

    .line 112
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 108
    :pswitch_0
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Cover$Type;

    goto :goto_0

    .line 109
    :pswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

    goto :goto_0

    .line 110
    :pswitch_2
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->PICTURE:Lcom/kuaishou/edit/draft/Cover$Type;

    goto :goto_0

    .line 111
    :pswitch_3
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->IMPORT:Lcom/kuaishou/edit/draft/Cover$Type;

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Cover$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/Cover$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    invoke-static {p0}, Lcom/kuaishou/edit/draft/Cover$Type;->forNumber(I)Lcom/kuaishou/edit/draft/Cover$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$Type;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/kuaishou/edit/draft/Cover$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$Type;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/Cover$Type;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$Type;->$VALUES:[Lcom/kuaishou/edit/draft/Cover$Type;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/Cover$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/Cover$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover$Type;->value:I

    return v0
.end method
