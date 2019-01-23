.class public final enum Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;
.super Ljava/lang/Enum;
.source "DraftFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DraftOpenFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

.field public static final enum EDIT:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

.field public static final enum POST:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

.field public static final enum PUBLISH:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1220
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    const-string/jumbo v1, "EDIT"

    const-string/jumbo v2, ".edit"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->EDIT:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    .line 1221
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    const-string/jumbo v1, "PUBLISH"

    const-string/jumbo v2, ".publish"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->PUBLISH:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    .line 1222
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    const-string/jumbo v1, "POST"

    const-string/jumbo v2, ".post"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->POST:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    .line 1219
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->EDIT:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->PUBLISH:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->POST:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->$VALUES:[Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1227
    iput-object p3, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->mName:Ljava/lang/String;

    .line 1228
    return-void
.end method

.method static getAllNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1235
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->EDIT:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->PUBLISH:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->POST:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;
    .locals 1

    .prologue
    .line 1219
    const-class v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;
    .locals 1

    .prologue
    .line 1219
    sget-object v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->$VALUES:[Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    return-object v0
.end method


# virtual methods
.method final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->mName:Ljava/lang/String;

    return-object v0
.end method
