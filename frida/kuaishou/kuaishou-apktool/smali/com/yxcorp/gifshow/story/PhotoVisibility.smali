.class public final enum Lcom/yxcorp/gifshow/story/PhotoVisibility;
.super Ljava/lang/Enum;
.source "PhotoVisibility.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/story/PhotoVisibility;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/story/PhotoVisibility;

.field public static final enum FRIENDS:Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .annotation runtime Lcom/google/gson/a/c;
        a = "friends"
    .end annotation
.end field

.field public static final enum GROUP:Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .annotation runtime Lcom/google/gson/a/c;
        a = "group"
    .end annotation
.end field

.field public static final enum PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .annotation runtime Lcom/google/gson/a/c;
        a = "private"
    .end annotation
.end field

.field public static final enum PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .annotation runtime Lcom/google/gson/a/c;
        a = "public"
    .end annotation
.end field

.field public static final enum STORY:Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .annotation runtime Lcom/google/gson/a/c;
        a = "snapShow"
    .end annotation
.end field


# instance fields
.field public final mLogName:Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mUploadParamValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    const-string/jumbo v1, "PUBLIC"

    const-string/jumbo v3, "true"

    sget v4, Lcom/yxcorp/gifshow/n$k;->publish_photo_visibility_public:I

    const-string/jumbo v5, "public"

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/story/PhotoVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 19
    new-instance v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    const-string/jumbo v4, "GROUP"

    const-string/jumbo v6, "true"

    sget v7, Lcom/yxcorp/gifshow/n$k;->group:I

    const-string/jumbo v8, "group"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/story/PhotoVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;->GROUP:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 22
    new-instance v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    const-string/jumbo v4, "FRIENDS"

    const-string/jumbo v6, "friend"

    sget v7, Lcom/yxcorp/gifshow/n$k;->photo_visible_friends:I

    const-string/jumbo v8, "friends"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/story/PhotoVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;->FRIENDS:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 25
    new-instance v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    const-string/jumbo v4, "PRIVATE"

    const-string/jumbo v6, "false"

    sget v7, Lcom/yxcorp/gifshow/n$k;->private_post:I

    const-string/jumbo v8, "privacy"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/story/PhotoVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 28
    new-instance v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    const-string/jumbo v4, "STORY"

    const-string/jumbo v6, "snapShow"

    sget v7, Lcom/yxcorp/gifshow/n$k;->publish_photo_visibility_story:I

    const-string/jumbo v8, "immediate"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/story/PhotoVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;->STORY:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/story/PhotoVisibility;

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->GROUP:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    aput-object v1, v0, v9

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->FRIENDS:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    aput-object v1, v0, v10

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    aput-object v1, v0, v11

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->STORY:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    aput-object v1, v0, v12

    sput-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->$VALUES:[Lcom/yxcorp/gifshow/story/PhotoVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->mUploadParamValue:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->mName:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->mLogName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->$VALUES:[Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/story/PhotoVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/story/PhotoVisibility;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->mName:Ljava/lang/String;

    return-object v0
.end method
