.class public final enum Lcom/kuaishou/edit/draft/Asset$Type;
.super Ljava/lang/Enum;
.source "Asset.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/Asset$Type;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/Asset$Type;

.field public static final enum PICTURE:Lcom/kuaishou/edit/draft/Asset$Type;

.field public static final PICTURE_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/kuaishou/edit/draft/Asset$Type;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/kuaishou/edit/draft/Asset$Type;

.field public static final enum VIDEO:Lcom/kuaishou/edit/draft/Asset$Type;

.field public static final VIDEO_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Asset$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/kuaishou/edit/draft/Asset$Type;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lcom/kuaishou/edit/draft/Asset$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Asset$Type;

    .line 39
    new-instance v0, Lcom/kuaishou/edit/draft/Asset$Type;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Lcom/kuaishou/edit/draft/Asset$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->VIDEO:Lcom/kuaishou/edit/draft/Asset$Type;

    .line 47
    new-instance v0, Lcom/kuaishou/edit/draft/Asset$Type;

    const-string/jumbo v1, "PICTURE"

    invoke-direct {v0, v1, v5, v5}, Lcom/kuaishou/edit/draft/Asset$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->PICTURE:Lcom/kuaishou/edit/draft/Asset$Type;

    .line 48
    new-instance v0, Lcom/kuaishou/edit/draft/Asset$Type;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/kuaishou/edit/draft/Asset$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Asset$Type;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kuaishou/edit/draft/Asset$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Asset$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Asset$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kuaishou/edit/draft/Asset$Type;->VIDEO:Lcom/kuaishou/edit/draft/Asset$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/edit/draft/Asset$Type;->PICTURE:Lcom/kuaishou/edit/draft/Asset$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/edit/draft/Asset$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Asset$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->$VALUES:[Lcom/kuaishou/edit/draft/Asset$Type;

    .line 99
    new-instance v0, Lcom/kuaishou/edit/draft/Asset$Type$1;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/Asset$Type$1;-><init>()V

    sput-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lcom/kuaishou/edit/draft/Asset$Type;->value:I

    .line 110
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/Asset$Type;
    .locals 1

    .prologue
    .line 86
    packed-switch p0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    sget-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Asset$Type;

    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->VIDEO:Lcom/kuaishou/edit/draft/Asset$Type;

    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->PICTURE:Lcom/kuaishou/edit/draft/Asset$Type;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Asset$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/Asset$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    invoke-static {p0}, Lcom/kuaishou/edit/draft/Asset$Type;->forNumber(I)Lcom/kuaishou/edit/draft/Asset$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Asset$Type;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/kuaishou/edit/draft/Asset$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset$Type;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/Asset$Type;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/kuaishou/edit/draft/Asset$Type;->$VALUES:[Lcom/kuaishou/edit/draft/Asset$Type;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/Asset$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/Asset$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/kuaishou/edit/draft/Asset$Type;->value:I

    return v0
.end method
