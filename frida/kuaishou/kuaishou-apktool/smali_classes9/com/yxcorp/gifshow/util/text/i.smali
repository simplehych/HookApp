.class public final Lcom/yxcorp/gifshow/util/text/i;
.super Ljava/lang/Object;
.source "UserNameSpannableItem.java"


# instance fields
.field public transient a:Lcom/yxcorp/gifshow/util/ColorURLSpan;

.field private transient b:Landroid/text/SpannableString;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/text/i;->c:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/text/i;->d:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/text/i;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 39
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ks://profile/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/text/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/text/i;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    sget v3, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v1

    .line 3109
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 45
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/text/i;->a:Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/i;->a:Lcom/yxcorp/gifshow/util/ColorURLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/text/i;->b:Landroid/text/SpannableString;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/i;->b:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/text/i;->a()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/i;->a:Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 1104
    iput p2, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/i;->a:Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 2096
    iput-object p3, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/i;->a:Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 3092
    iput-object p1, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/i;->b:Landroid/text/SpannableString;

    return-object v0
.end method
