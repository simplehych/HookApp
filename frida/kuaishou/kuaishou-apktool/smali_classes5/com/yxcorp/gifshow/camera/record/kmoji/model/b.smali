.class public final Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;
.super Ljava/lang/Object;
.source "KmojiMaterialResourceItem.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1109
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->a:Ljava/lang/String;

    .line 1117
    iget v0, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->b:I

    .line 21
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->b:I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2101
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->c:Ljava/lang/String;

    .line 2141
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->f:Z

    .line 23
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->d:Z

    .line 24
    iput p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->f:I

    .line 25
    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->e:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->MATERIAL:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->getType()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->a:Ljava/lang/String;

    return-object v0
.end method
