.class public final Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;
.super Ljava/lang/Object;
.source "SectionDemoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/debug/SectionDemoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

.field e:Ljava/lang/String;

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;-><init>()V

    .line 281
    sget-object v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->STRING:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    .line 282
    iput p0, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->a:I

    .line 283
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->e:Ljava/lang/String;

    .line 284
    return-object v0
.end method

.method static b(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;-><init>()V

    .line 289
    sget-object v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->COLOR:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    .line 290
    iput p0, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->c:I

    .line 291
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->e:Ljava/lang/String;

    .line 292
    return-object v0
.end method

.method static c(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;-><init>()V

    .line 297
    sget-object v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->DIMEN:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    .line 298
    iput p0, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->b:I

    .line 299
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->e:Ljava/lang/String;

    .line 300
    return-object v0
.end method
