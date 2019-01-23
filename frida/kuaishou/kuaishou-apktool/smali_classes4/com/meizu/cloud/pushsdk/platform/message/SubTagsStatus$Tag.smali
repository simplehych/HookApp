.class public Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tag"
.end annotation


# instance fields
.field private tagId:I

.field private tagName:Ljava/lang/String;

.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->this$0:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;I)I
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    return p1
.end method

.method static synthetic access$102(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getTagId()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setTagId(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tag{tagId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tagName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
