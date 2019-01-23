.class public final enum Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

.field public static final enum ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

.field public static final enum FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

.field public static final enum PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const-string/jumbo v1, "FLYME"

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const-string/jumbo v1, "PURE_PICTURE"

    invoke-direct {v0, v1, v3, v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const-string/jumbo v1, "ANDROID"

    invoke-direct {v0, v1, v4, v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->$VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->$VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->code:I

    return v0
.end method
