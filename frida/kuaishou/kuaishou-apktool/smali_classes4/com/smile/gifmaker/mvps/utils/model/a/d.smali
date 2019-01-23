.class public final Lcom/smile/gifmaker/mvps/utils/model/a/d;
.super Ljava/lang/Object;
.source "Field.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/String;

.field d:Z

.field e:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifmaker/mvps/utils/model/a/d;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/model/a/d;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/utils/model/a/d;-><init>()V

    .line 28
    if-nez p0, :cond_0

    .line 29
    const-string/jumbo p0, ""

    .line 31
    :cond_0
    iput-object p0, v0, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Lcom/smile/gifmaker/mvps/utils/model/a/d;->b:Ljava/lang/Class;

    .line 33
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/smile/gifmaker/mvps/utils/model/a/d;
    .locals 2

    .prologue
    .line 43
    .line 1037
    invoke-static {p0, p1}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    .line 1038
    iput-object p2, v0, Lcom/smile/gifmaker/mvps/utils/model/a/d;->c:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smile/gifmaker/mvps/utils/model/a/d;->d:Z

    .line 45
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lcom/smile/gifmaker/mvps/utils/model/a/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/smile/gifmaker/mvps/utils/model/a/d;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/model/a/d;->b:Ljava/lang/Class;

    check-cast p1, Lcom/smile/gifmaker/mvps/utils/model/a/d;

    iget-object v1, p1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->b:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/model/a/d;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
