.class public Landroid/support/v13/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/app/FragmentTabHost$SavedState;,
        Landroid/support/v13/app/FragmentTabHost$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v13/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/app/FragmentManager;

.field private d:I

.field private e:Landroid/widget/TabHost$OnTabChangeListener;

.field private f:Landroid/support/v13/app/FragmentTabHost$a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 124
    invoke-direct {p0, p1, v1}, Landroid/support/v13/app/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/support/v13/app/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 322
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v13/app/FragmentTabHost$a;

    .line 323
    iget-object v3, v0, Landroid/support/v13/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 321
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 327
    :cond_0
    if-nez v1, :cond_1

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/support/v13/app/FragmentTabHost$a;

    if-eq v0, v1, :cond_5

    .line 331
    if-nez p2, :cond_2

    .line 332
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 334
    :cond_2
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/support/v13/app/FragmentTabHost$a;

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/support/v13/app/FragmentTabHost$a;

    iget-object v0, v0, Landroid/support/v13/app/FragmentTabHost$a;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/support/v13/app/FragmentTabHost$a;

    iget-object v0, v0, Landroid/support/v13/app/FragmentTabHost$a;->d:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 339
    :cond_3
    if-eqz v1, :cond_4

    .line 340
    iget-object v0, v1, Landroid/support/v13/app/FragmentTabHost$a;->d:Landroid/app/Fragment;

    if-nez v0, :cond_6

    .line 341
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/content/Context;

    iget-object v2, v1, Landroid/support/v13/app/FragmentTabHost$a;->b:Ljava/lang/Class;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v13/app/FragmentTabHost$a;->c:Landroid/os/Bundle;

    .line 341
    invoke-static {v0, v2, v3}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v13/app/FragmentTabHost$a;->d:Landroid/app/Fragment;

    .line 343
    iget v0, p0, Landroid/support/v13/app/FragmentTabHost;->d:I

    iget-object v2, v1, Landroid/support/v13/app/FragmentTabHost$a;->d:Landroid/app/Fragment;

    iget-object v3, v1, Landroid/support/v13/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 349
    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/support/v13/app/FragmentTabHost$a;

    .line 351
    :cond_5
    return-object p2

    .line 345
    :cond_6
    iget-object v0, v1, Landroid/support/v13/app/FragmentTabHost$a;->d:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v13/app/FragmentTabHost;->d:I

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 139
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 244
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 246
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 252
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v13/app/FragmentTabHost$a;

    .line 253
    iget-object v4, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    iget-object v5, v0, Landroid/support/v13/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v13/app/FragmentTabHost$a;->d:Landroid/app/Fragment;

    .line 254
    iget-object v4, v0, Landroid/support/v13/app/FragmentTabHost$a;->d:Landroid/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/v13/app/FragmentTabHost$a;->d:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 255
    iget-object v4, v0, Landroid/support/v13/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 259
    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/support/v13/app/FragmentTabHost$a;

    .line 251
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 263
    :cond_1
    if-nez v1, :cond_2

    .line 264
    iget-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 266
    :cond_2
    iget-object v0, v0, Landroid/support/v13/app/FragmentTabHost$a;->d:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 273
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Z

    .line 274
    invoke-direct {p0, v3, v1}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 277
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 279
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Z

    .line 285
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 297
    instance-of v0, p1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 298
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 304
    :goto_0
    return-void

    .line 301
    :cond_0
    check-cast p1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    .line 302
    invoke-virtual {p1}, Landroid/support/v13/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 303
    iget-object v0, p1, Landroid/support/v13/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v13/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 290
    new-instance v1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v13/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 291
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v13/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 292
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 314
    :cond_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 317
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 218
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
