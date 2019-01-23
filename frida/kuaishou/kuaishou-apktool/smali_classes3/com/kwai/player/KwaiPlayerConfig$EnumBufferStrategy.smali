.class public final enum Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;
.super Ljava/lang/Enum;
.source "KwaiPlayerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/KwaiPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumBufferStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

.field public static final enum LINEAR_INCREASE_BUFFER_STRATEGY:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

.field public static final enum LOG_INCREASE_BUFFER_STRATEGY:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 12
    new-instance v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    const-string/jumbo v1, "LINEAR_INCREASE_BUFFER_STRATEGY"

    invoke-direct {v0, v1, v3, v2}, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->LINEAR_INCREASE_BUFFER_STRATEGY:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    .line 13
    new-instance v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    const-string/jumbo v1, "LOG_INCREASE_BUFFER_STRATEGY"

    invoke-direct {v0, v1, v2, v4}, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->LOG_INCREASE_BUFFER_STRATEGY:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    .line 11
    new-array v0, v4, [Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    sget-object v1, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->LINEAR_INCREASE_BUFFER_STRATEGY:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->LOG_INCREASE_BUFFER_STRATEGY:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->$VALUES:[Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->value:I

    .line 21
    return-void
.end method

.method public static valueOf(I)Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;
    .locals 1

    .prologue
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->LINEAR_INCREASE_BUFFER_STRATEGY:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->LOG_INCREASE_BUFFER_STRATEGY:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    return-object v0
.end method

.method public static values()[Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->$VALUES:[Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    invoke-virtual {v0}, [Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->value:I

    return v0
.end method
