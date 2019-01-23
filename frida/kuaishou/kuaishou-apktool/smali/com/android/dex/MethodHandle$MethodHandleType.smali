.class public final enum Lcom/android/dex/MethodHandle$MethodHandleType;
.super Ljava/lang/Enum;
.source "MethodHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/MethodHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodHandleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dex/MethodHandle$MethodHandleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;


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

    .line 95
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string/jumbo v1, "METHOD_HANDLE_TYPE_STATIC_PUT"

    invoke-direct {v0, v1, v4, v4}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 96
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string/jumbo v1, "METHOD_HANDLE_TYPE_STATIC_GET"

    invoke-direct {v0, v1, v5, v5}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 97
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string/jumbo v1, "METHOD_HANDLE_TYPE_INSTANCE_PUT"

    invoke-direct {v0, v1, v6, v6}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 98
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string/jumbo v1, "METHOD_HANDLE_TYPE_INSTANCE_GET"

    invoke-direct {v0, v1, v7, v7}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 99
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string/jumbo v1, "METHOD_HANDLE_TYPE_INVOKE_STATIC"

    invoke-direct {v0, v1, v8, v8}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 100
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string/jumbo v1, "METHOD_HANDLE_TYPE_INVOKE_INSTANCE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 101
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string/jumbo v1, "METHOD_HANDLE_TYPE_INVOKE_DIRECT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 102
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string/jumbo v1, "METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 103
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string/jumbo v1, "METHOD_HANDLE_TYPE_INVOKE_INTERFACE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 94
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/android/dex/MethodHandle$MethodHandleType;

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->$VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    .line 109
    return-void
.end method

.method static synthetic access$000(Lcom/android/dex/MethodHandle$MethodHandleType;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    return v0
.end method

.method static fromValue(I)Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 5

    .prologue
    .line 112
    invoke-static {}, Lcom/android/dex/MethodHandle$MethodHandleType;->values()[Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 113
    iget v4, v3, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    if-ne v4, p0, :cond_0

    .line 114
    return-object v3

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    return-object v0
.end method

.method public static values()[Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->$VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0}, [Lcom/android/dex/MethodHandle$MethodHandleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dex/MethodHandle$MethodHandleType;

    return-object v0
.end method


# virtual methods
.method public final isField()Z
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/android/dex/MethodHandle$1;->a:[I

    invoke-virtual {p0}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 126
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
