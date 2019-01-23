.class public Lcom/yxcorp/gifshow/util/aq$a;
.super Ljava/lang/Object;
.source "EditorLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/aq$a;->b:Ljava/lang/String;

    .line 122
    iput p2, p0, Lcom/yxcorp/gifshow/util/aq$a;->a:I

    .line 123
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 132
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/gifshow/util/aq$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/util/aq$a;

    iget v0, v0, Lcom/yxcorp/gifshow/util/aq$a;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/aq$a;->a:I

    if-ne v0, v2, :cond_1

    check-cast p1, Lcom/yxcorp/gifshow/util/aq$a;

    iget-object v0, p1, Lcom/yxcorp/gifshow/util/aq$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/aq$a;->b:Ljava/lang/String;

    .line 136
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yxcorp/gifshow/util/aq$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/aq$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
