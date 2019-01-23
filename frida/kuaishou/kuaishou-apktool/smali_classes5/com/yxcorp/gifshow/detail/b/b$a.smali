.class public final Lcom/yxcorp/gifshow/detail/b/b$a;
.super Ljava/lang/Object;
.source "LogListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

.field public h:Ljava/lang/String;

.field public i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/yxcorp/gifshow/detail/b/b$a;->d:I

    .line 22
    iput v0, p0, Lcom/yxcorp/gifshow/detail/b/b$a;->e:I

    .line 41
    iput p1, p0, Lcom/yxcorp/gifshow/detail/b/b$a;->a:I

    .line 42
    iput p2, p0, Lcom/yxcorp/gifshow/detail/b/b$a;->b:I

    .line 43
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/b/b$a;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/detail/b/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/yxcorp/gifshow/detail/b/b$a;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/detail/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/yxcorp/gifshow/detail/b/b$a;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
