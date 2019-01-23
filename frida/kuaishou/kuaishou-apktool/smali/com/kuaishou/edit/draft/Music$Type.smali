.class public final enum Lcom/kuaishou/edit/draft/Music$Type;
.super Ljava/lang/Enum;
.source "Music.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/Music$Type;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/Music$Type;

.field public static final enum BUILT_IN:Lcom/kuaishou/edit/draft/Music$Type;

.field public static final BUILT_IN_VALUE:I = 0x1

.field public static final enum IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

.field public static final IMPORT_VALUE:I = 0x3

.field public static final enum MAGIC_EMOJI:Lcom/kuaishou/edit/draft/Music$Type;

.field public static final MAGIC_EMOJI_VALUE:I = 0x6

.field public static final enum ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

.field public static final ONLINE_VALUE:I = 0x4

.field public static final enum OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

.field public static final OPERATION_VALUE:I = 0x5

.field public static final enum RECORD:Lcom/kuaishou/edit/draft/Music$Type;

.field public static final RECORD_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/kuaishou/edit/draft/Music$Type;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Music$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Type;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/kuaishou/edit/draft/Music$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

    .line 41
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Type;

    const-string/jumbo v1, "BUILT_IN"

    invoke-direct {v0, v1, v5, v5}, Lcom/kuaishou/edit/draft/Music$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Type;->BUILT_IN:Lcom/kuaishou/edit/draft/Music$Type;

    .line 49
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Type;

    const-string/jumbo v1, "RECORD"

    invoke-direct {v0, v1, v6, v6}, Lcom/kuaishou/edit/draft/Music$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Type;->RECORD:Lcom/kuaishou/edit/draft/Music$Type;

    .line 57
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Type;

    const-string/jumbo v1, "IMPORT"

    invoke-direct {v0, v1, v7, v7}, Lcom/kuaishou/edit/draft/Music$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    .line 65
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Type;

    const-string/jumbo v1, "ONLINE"

    invoke-direct {v0, v1, v8, v8}, Lcom/kuaishou/edit/draft/Music$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    .line 73
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Type;

    const-string/jumbo v1, "OPERATION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Music$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    .line 81
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Type;

    const-string/jumbo v1, "MAGIC_EMOJI"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Music$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Type;->MAGIC_EMOJI:Lcom/kuaishou/edit/draft/Music$Type;

    .line 82
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Type;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Music$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Music$Type;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kuaishou/edit/draft/Music$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->BUILT_IN:Lcom/kuaishou/edit/draft/Music$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->RECORD:Lcom/kuaishou/edit/draft/Music$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->MAGIC_EMOJI:Lcom/kuaishou/edit/draft/Music$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Music$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Type;->$VALUES:[Lcom/kuaishou/edit/draft/Music$Type;

    .line 169
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Type$1;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/Music$Type$1;-><init>()V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Type;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    iput p3, p0, Lcom/kuaishou/edit/draft/Music$Type;->value:I

    .line 180
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/Music$Type;
    .locals 1

    .prologue
    .line 152
    packed-switch p0, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 154
    :pswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->BUILT_IN:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->RECORD:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 156
    :pswitch_3
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 157
    :pswitch_4
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 158
    :pswitch_5
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 159
    :pswitch_6
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->MAGIC_EMOJI:Lcom/kuaishou/edit/draft/Music$Type;

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Music$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/Music$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    invoke-static {p0}, Lcom/kuaishou/edit/draft/Music$Type;->forNumber(I)Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Music$Type;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/kuaishou/edit/draft/Music$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music$Type;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/Music$Type;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->$VALUES:[Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/Music$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/Music$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/kuaishou/edit/draft/Music$Type;->value:I

    return v0
.end method
