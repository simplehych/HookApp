.class public final Lcom/gifshow/twitter/widget/Extractor$Entity;
.super Ljava/lang/Object;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gifshow/twitter/widget/Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gifshow/twitter/widget/Extractor$Entity$Type;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V
    .locals 6

    .prologue
    .line 38
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V

    .line 39
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->f:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->g:Ljava/lang/String;

    .line 30
    iput p1, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->a:I

    .line 31
    iput p2, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->b:I

    .line 32
    iput-object p3, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->c:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->d:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->e:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;I)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(Ljava/util/regex/Matcher;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;II)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Matcher;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;II)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    .line 48
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->e:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 63
    iget-object v2, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->e:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    iget-object v3, p1, Lcom/gifshow/twitter/widget/Extractor$Entity;->e:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    invoke-virtual {v2, v3}, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->a:I

    iget v3, p1, Lcom/gifshow/twitter/widget/Extractor$Entity;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->b:I

    iget v3, p1, Lcom/gifshow/twitter/widget/Extractor$Entity;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/gifshow/twitter/widget/Extractor$Entity;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->e:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->e:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gifshow/twitter/widget/Extractor$Entity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
