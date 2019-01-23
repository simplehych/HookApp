.class public final enum Lcom/yxcorp/plugin/live/model/StreamType;
.super Ljava/lang/Enum;
.source "StreamType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/model/StreamType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/model/StreamType;

.field public static final enum AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

.field public static final enum VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

.field private static final serialVersionUID:J = 0x7b9b2ec9fcddd2d6L


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    new-instance v0, Lcom/yxcorp/plugin/live/model/StreamType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/plugin/live/model/StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    new-instance v0, Lcom/yxcorp/plugin/live/model/StreamType;

    const-string/jumbo v1, "AUDIO"

    invoke-direct {v0, v1, v2, v4}, Lcom/yxcorp/plugin/live/model/StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 5
    new-array v0, v4, [Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->$VALUES:[Lcom/yxcorp/plugin/live/model/StreamType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/yxcorp/plugin/live/model/StreamType;->mValue:I

    .line 13
    return-void
.end method

.method public static fromInt(I)Lcom/yxcorp/plugin/live/model/StreamType;
    .locals 1

    .prologue
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 21
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/StreamType;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/StreamType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/model/StreamType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->$VALUES:[Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/model/StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/model/StreamType;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/plugin/live/model/StreamType;->mValue:I

    return v0
.end method
