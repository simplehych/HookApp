.class public final enum Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;
.super Ljava/lang/Enum;
.source "ThirdAppShareMediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareMediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

.field public static final enum IMAGE:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

.field public static final enum Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

.field public static final enum Video:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;


# instance fields
.field mMediaType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    const-string/jumbo v1, "Video"

    const-string/jumbo v2, "video/"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Video:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    new-instance v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    const-string/jumbo v1, "IMAGE"

    const-string/jumbo v2, "image/"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->IMAGE:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    new-instance v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    const-string/jumbo v1, "Unknown"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Video:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->IMAGE:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->$VALUES:[Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->mMediaType:Ljava/lang/String;

    .line 102
    return-void
.end method

.method static fromMediaFileName(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;
    .locals 2

    .prologue
    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    .line 126
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/av;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Video:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    goto :goto_0

    .line 1090
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/av;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    .line 1091
    const-string/jumbo v0, ".*\\.(jpe?g|png|gif|bmp)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/av;->a:Ljava/util/regex/Pattern;

    .line 1093
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/util/av;->a:Ljava/util/regex/Pattern;

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->IMAGE:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    goto :goto_0
.end method

.method static fromMediaTypeText(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;
    .locals 5

    .prologue
    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->values()[Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 109
    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->mMediaType:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 113
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->$VALUES:[Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    return-object v0
.end method
