.class public final Lcom/yxcorp/gifshow/v3/constructor/e$a;
.super Ljava/lang/Object;
.source "CoreLyricConstructor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/constructor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Landroid/text/TextPaint;

.field public final d:D

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Line;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(DDIILandroid/text/TextPaint;Ljava/util/List;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDII",
            "Landroid/text/TextPaint;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Line;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/constructor/e$a;->a:D

    .line 119
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/constructor/e$a;->b:D

    .line 120
    iput p5, p0, Lcom/yxcorp/gifshow/v3/constructor/e$a;->f:I

    .line 121
    iput p6, p0, Lcom/yxcorp/gifshow/v3/constructor/e$a;->g:I

    .line 122
    iput-object p7, p0, Lcom/yxcorp/gifshow/v3/constructor/e$a;->c:Landroid/text/TextPaint;

    .line 123
    iput-object p8, p0, Lcom/yxcorp/gifshow/v3/constructor/e$a;->e:Ljava/util/List;

    .line 124
    iput-wide p9, p0, Lcom/yxcorp/gifshow/v3/constructor/e$a;->d:D

    .line 125
    return-void
.end method
