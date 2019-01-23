.class public Lcom/yxcorp/gifshow/tag/a/b$a;
.super Lcom/yxcorp/gifshow/recycler/e$a;
.source "TagDetailGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/tag/a/b$a$a;
    }
.end annotation


# instance fields
.field a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

.field public b:Lcom/yxcorp/gifshow/tag/a/b$a$a;

.field c:Lcom/yxcorp/gifshow/log/c/a$a;

.field d:Lcom/yxcorp/gifshow/homepage/helper/v;

.field e:Lcom/yxcorp/gifshow/homepage/helper/v;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;Lcom/yxcorp/gifshow/tag/a/b$a$a;)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    .line 205
    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/a/b$a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 206
    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/a/b$a;->b:Lcom/yxcorp/gifshow/tag/a/b$a$a;

    .line 207
    sget-object v0, Lcom/yxcorp/gifshow/tag/a/d;->a:Lcom/yxcorp/gifshow/log/c/a$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/a/b$a;->c:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 209
    new-instance v0, Lcom/yxcorp/gifshow/tag/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/tag/a/b$a$1;-><init>(Lcom/yxcorp/gifshow/tag/a/b$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/a/b$a;->d:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 222
    new-instance v0, Lcom/yxcorp/gifshow/tag/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/tag/a/b$a$2;-><init>(Lcom/yxcorp/gifshow/tag/a/b$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/a/b$a;->e:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 229
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 1

    .prologue
    .line 207
    const/16 v0, 0x325

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/homepage/ae;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    return-void
.end method
