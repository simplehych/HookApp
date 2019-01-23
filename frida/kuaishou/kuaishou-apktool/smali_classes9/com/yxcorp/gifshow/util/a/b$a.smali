.class public final Lcom/yxcorp/gifshow/util/a/b$a;
.super Ljava/lang/Object;
.source "EmojiFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field public b:I

.field c:I

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/yxcorp/gifshow/util/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/a/b;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/a/b$a;->e:Lcom/yxcorp/gifshow/util/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 54
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/a/b$a;->a:Ljava/lang/CharSequence;

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/a/b$a;->c:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 59
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/a/b$a;->c:I

    if-ge v1, v2, :cond_3

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/b$a;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 61
    const v2, 0xe001

    if-lt v1, v2, :cond_1

    const v2, 0xe7ec

    if-gt v1, v2, :cond_1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/a/b$a;->d:Ljava/lang/String;

    .line 75
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/a/b$a;->e:Lcom/yxcorp/gifshow/util/a/b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/a/b;->a:[Lcom/yxcorp/gifshow/util/a/b$b;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/util/a/b;->a([Lcom/yxcorp/gifshow/util/a/b$b;C)Lcom/yxcorp/gifshow/util/a/b$b;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/a/b$a;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 1135
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/yxcorp/gifshow/util/a/b$b;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1136
    if-ltz v1, :cond_2

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 70
    :goto_1
    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/a/b$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1136
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/b$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
