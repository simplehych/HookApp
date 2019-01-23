.class public final Lcom/yxcorp/gifshow/camerasdk/b/e$a;
.super Ljava/lang/Object;
.source "RecordInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Serializable;

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->a:Ljava/io/Serializable;

    .line 108
    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->b:Ljava/io/Serializable;

    .line 109
    iput-object p3, p0, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->c:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->d:Ljava/io/Serializable;

    .line 111
    iput-wide p5, p0, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->e:J

    .line 112
    iput-object p7, p0, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->f:Ljava/lang/String;

    .line 113
    return-void
.end method
