.class final Lcom/yxcorp/gifshow/log/d$a;
.super Ljava/lang/Object;
.source "CommentShowLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d$a;->a:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/d$a;->b:Ljava/lang/String;

    .line 157
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    if-ne p0, p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_3
    check-cast p1, Lcom/yxcorp/gifshow/log/d$a;

    .line 168
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/log/d$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/log/d$a;->b:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
