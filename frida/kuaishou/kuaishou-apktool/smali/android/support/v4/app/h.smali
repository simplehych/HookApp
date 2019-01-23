.class public Landroid/support/v4/app/h;
.super Landroid/support/v4/app/e;
.source "FragmentActivity.java"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/h$a;,
        Landroid/support/v4/app/h$b;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final MSG_REALLY_STOPPED:I = 0x1

.field static final MSG_RESUME_PENDING:I = 0x2

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragments:Landroid/support/v4/app/k;

.field final mHandler:Landroid/os/Handler;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mReallyStopped:Z

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mRetaining:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/e;-><init>()V

    .line 81
    new-instance v0, Landroid/support/v4/app/h$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/h$1;-><init>(Landroid/support/v4/app/h;)V

    iput-object v0, p0, Landroid/support/v4/app/h;->mHandler:Landroid/os/Handler;

    .line 100
    new-instance v0, Landroid/support/v4/app/h$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/h$a;-><init>(Landroid/support/v4/app/h;)V

    .line 4047
    new-instance v1, Landroid/support/v4/app/k;

    invoke-direct {v1, v0}, Landroid/support/v4/app/k;-><init>(Landroid/support/v4/app/l;)V

    .line 100
    iput-object v1, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 104
    iput-boolean v2, p0, Landroid/support/v4/app/h;->mStopped:Z

    .line 105
    iput-boolean v2, p0, Landroid/support/v4/app/h;->mReallyStopped:Z

    .line 882
    return-void
.end method

.method private allocateRequestIndex(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 844
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 845
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    iget v1, p0, Landroid/support/v4/app/h;->mNextCandidateRequestIndex:I

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->e(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 850
    iget v0, p0, Landroid/support/v4/app/h;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/app/h;->mNextCandidateRequestIndex:I

    goto :goto_0

    .line 854
    :cond_1
    iget v0, p0, Landroid/support/v4/app/h;->mNextCandidateRequestIndex:I

    .line 855
    iget-object v1, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/f/n;->b(ILjava/lang/Object;)V

    .line 856
    iget v1, p0, Landroid/support/v4/app/h;->mNextCandidateRequestIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/app/h;->mNextCandidateRequestIndex:I

    .line 859
    return v0
.end method

.method private markFragmentsCreated()V
    .locals 2

    .prologue
    .line 976
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroid/support/v4/app/h;->markState(Landroid/support/v4/app/m;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    .line 977
    if-nez v0, :cond_0

    .line 978
    return-void
.end method

.method private static markState(Landroid/support/v4/app/m;Landroid/arch/lifecycle/Lifecycle$State;)Z
    .locals 5

    .prologue
    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-virtual {p0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v1

    .line 983
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 984
    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/arch/lifecycle/Lifecycle;->a()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 988
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Landroid/arch/lifecycle/g;

    .line 29110
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 989
    const/4 v1, 0x1

    .line 992
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 993
    if-eqz v0, :cond_3

    .line 994
    invoke-static {v0, p1}, Landroid/support/v4/app/h;->markState(Landroid/support/v4/app/m;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 996
    goto :goto_0

    .line 997
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 9111
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 350
    return-object v0
.end method

.method doReallyStop(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 664
    iget-boolean v0, p0, Landroid/support/v4/app/h;->mReallyStopped:Z

    if-nez v0, :cond_1

    .line 665
    iput-boolean v1, p0, Landroid/support/v4/app/h;->mReallyStopped:Z

    .line 666
    iput-boolean p1, p0, Landroid/support/v4/app/h;->mRetaining:Z

    .line 667
    iget-object v0, p0, Landroid/support/v4/app/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 668
    invoke-virtual {p0}, Landroid/support/v4/app/h;->onReallyStop()V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    if-eqz p1, :cond_0

    .line 674
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 23386
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->h()V

    .line 675
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Z)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 649
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 652
    const-string/jumbo v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    iget-boolean v1, p0, Landroid/support/v4/app/h;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v1, p0, Landroid/support/v4/app/h;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v1, p0, Landroid/support/v4/app/h;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v1, p0, Landroid/support/v4/app/h;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    iget-object v1, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 21443
    iget-object v1, v1, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    .line 22362
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22363
    iget-boolean v2, v1, Landroid/support/v4/app/l;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 22364
    iget-object v2, v1, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    if-eqz v2, :cond_0

    .line 22365
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22366
    iget-object v2, v1, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22367
    const-string/jumbo v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22368
    iget-object v1, v1, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/y;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 23058
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    .line 23207
    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    .line 660
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 618
    .line 619
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$b;

    .line 620
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/h$b;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Landroid/support/v4/app/e;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 26058
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    .line 26207
    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    .line 712
    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/x;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 716
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 27065
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    .line 27211
    iget-object v1, v0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    if-eqz v1, :cond_0

    .line 27212
    iget-object v0, v0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    :goto_0
    return-object v0

    .line 27214
    :cond_0
    iput-boolean v3, v0, Landroid/support/v4/app/l;->j:Z

    .line 27215
    const-string/jumbo v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/l;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/l;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/y;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    .line 27216
    iget-object v0, v0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()V

    .line 137
    shr-int/lit8 v0, p1, 0x10

    .line 138
    if-eqz v0, :cond_3

    .line 139
    add-int/lit8 v1, v0, -0x1

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    .line 4076
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    iget-object v2, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    .line 4112
    invoke-virtual {v2, v1}, Landroid/support/v4/f/n;->a(I)V

    .line 143
    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 151
    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, Landroid/support/v4/app/a;->a()Landroid/support/v4/app/a$b;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/support/v4/app/a$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 5058
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    .line 5207
    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    .line 173
    invoke-virtual {v0}, Landroid/support/v4/app/m;->g()Z

    move-result v1

    .line 174
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/e;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 5295
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/content/res/Configuration;)V

    .line 277
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 6095
    iget-object v1, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v1, v1, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    iget-object v4, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/j;Landroid/support/v4/app/Fragment;)V

    .line 297
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$b;

    .line 301
    if-eqz v0, :cond_1

    .line 302
    iget-object v1, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    iget-object v5, v0, Landroid/support/v4/app/h$b;->c:Landroid/support/v4/f/m;

    .line 6436
    iget-object v6, v1, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    .line 7353
    if-eqz v5, :cond_0

    .line 7354
    invoke-virtual {v5}, Landroid/support/v4/f/m;->size()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_0

    .line 7355
    invoke-virtual {v5, v4}, Landroid/support/v4/f/m;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/y;

    .line 7533
    iput-object v6, v1, Landroid/support/v4/app/y;->h:Landroid/support/v4/app/l;

    .line 7354
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 7358
    :cond_0
    iput-object v5, v6, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    .line 304
    :cond_1
    if-eqz p1, :cond_2

    .line 305
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 306
    iget-object v4, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/app/h$b;->b:Landroid/support/v4/app/o;

    .line 8149
    :goto_1
    iget-object v2, v4, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v2, v2, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/n;->a(Landroid/os/Parcelable;Landroid/support/v4/app/o;)V

    .line 309
    const-string/jumbo v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-string/jumbo v0, "android:support:next_request_index"

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/h;->mNextCandidateRequestIndex:I

    .line 312
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 313
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 314
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_5

    .line 326
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    if-nez v0, :cond_3

    .line 327
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    .line 328
    iput v3, p0, Landroid/support/v4/app/h;->mNextCandidateRequestIndex:I

    .line 331
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 8181
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->o()V

    .line 332
    return-void

    :cond_4
    move-object v0, v2

    .line 306
    goto :goto_1

    .line 318
    :cond_5
    new-instance v0, Landroid/support/v4/f/n;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/f/n;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    move v0, v3

    .line 319
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 320
    iget-object v4, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/f/n;->b(ILjava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 340
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 341
    iget-object v1, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 8319
    iget-object v1, v1, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v1, v1, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/n;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 341
    or-int/2addr v0, v1

    .line 344
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0}, Landroid/support/v4/app/e;->onDestroy()V

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->doReallyStop(Z)V

    .line 362
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 9262
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->t()V

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 9411
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    .line 10283
    iget-object v1, v0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    if-eqz v1, :cond_0

    .line 10286
    iget-object v0, v0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->g()V

    .line 364
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0}, Landroid/support/v4/app/e;->onLowMemory()V

    .line 372
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 10307
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->u()V

    .line 373
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 392
    :goto_0
    return v0

    .line 384
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 392
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 10344
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/n;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 389
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 10357
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/n;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 384
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 5273
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Z)V

    .line 253
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 436
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()V

    .line 437
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 401
    packed-switch p1, :pswitch_data_0

    .line 406
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    .line 407
    return-void

    .line 403
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 10368
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/n;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 414
    invoke-super {p0}, Landroid/support/v4/app/e;->onPause()V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mResumed:Z

    .line 416
    iget-object v0, p0, Landroid/support/v4/app/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    invoke-virtual {p0}, Landroid/support/v4/app/h;->onResumeFragments()V

    .line 420
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 11225
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    .line 12195
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->b(I)V

    .line 421
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 5284
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->c(Z)V

    .line 268
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/v4/app/e;->onPostResume()V

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/h;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    invoke-virtual {p0}, Landroid/support/v4/app/h;->onResumeFragments()V

    .line 472
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()Z

    .line 473
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 503
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 490
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 491
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/h;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 492
    iget-object v1, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 12331
    iget-object v1, v1, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v1, v1, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/n;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 492
    or-int/2addr v0, v1

    .line 495
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method onReallyStop()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    iget-boolean v1, p0, Landroid/support/v4/app/h;->mRetaining:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Z)V

    .line 689
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 24240
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    .line 25208
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->b(I)V

    .line 690
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const v3, 0xffff

    .line 770
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()V

    .line 771
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 772
    if-eqz v0, :cond_0

    .line 773
    add-int/lit8 v1, v0, -0x1

    .line 775
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    .line 28076
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    iget-object v2, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    .line 28112
    invoke-virtual {v2, v1}, Landroid/support/v4/f/n;->a(I)V

    .line 777
    if-nez v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 782
    if-nez v1, :cond_2

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 785
    :cond_2
    and-int v0, p1, v3

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 458
    invoke-super {p0}, Landroid/support/v4/app/e;->onResume()V

    .line 459
    iget-object v0, p0, Landroid/support/v4/app/h;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mResumed:Z

    .line 461
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()Z

    .line 462
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 12214
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->r()V

    .line 483
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 513
    iget-boolean v0, p0, Landroid/support/v4/app/h;->mStopped:Z

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0, v1}, Landroid/support/v4/app/h;->doReallyStop(Z)V

    .line 517
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v5

    .line 519
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 13170
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    .line 13777
    iget-object v4, v0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    invoke-static {v4}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/o;)V

    .line 13778
    iget-object v6, v0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    .line 520
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 14426
    iget-object v7, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    .line 15320
    iget-object v0, v7, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    if-eqz v0, :cond_5

    .line 15323
    iget-object v0, v7, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->size()I

    move-result v8

    .line 15324
    new-array v9, v8, [Landroid/support/v4/app/y;

    .line 15325
    add-int/lit8 v0, v8, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 15326
    iget-object v0, v7, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    invoke-virtual {v0, v4}, Landroid/support/v4/f/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y;

    aput-object v0, v9, v4

    .line 15325
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 16234
    :cond_1
    iget-boolean v4, v7, Landroid/support/v4/app/l;->h:Z

    move v0, v3

    .line 15329
    :goto_1
    if-ge v3, v8, :cond_6

    .line 15330
    aget-object v10, v9, v3

    .line 15331
    iget-boolean v11, v10, Landroid/support/v4/app/y;->f:Z

    if-nez v11, :cond_3

    if-eqz v4, :cond_3

    .line 15332
    iget-boolean v11, v10, Landroid/support/v4/app/y;->e:Z

    if-nez v11, :cond_2

    .line 15333
    invoke-virtual {v10}, Landroid/support/v4/app/y;->b()V

    .line 15335
    :cond_2
    invoke-virtual {v10}, Landroid/support/v4/app/y;->d()V

    .line 15337
    :cond_3
    iget-boolean v11, v10, Landroid/support/v4/app/y;->f:Z

    if-eqz v11, :cond_4

    move v0, v1

    .line 15329
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15340
    :cond_4
    invoke-virtual {v10}, Landroid/support/v4/app/y;->g()V

    .line 15341
    iget-object v11, v7, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    iget-object v10, v10, Landroid/support/v4/app/y;->d:Ljava/lang/String;

    invoke-virtual {v11, v10}, Landroid/support/v4/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 15346
    :cond_6
    if-eqz v0, :cond_7

    .line 15347
    iget-object v0, v7, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    move-object v1, v0

    .line 522
    :goto_3
    if-nez v6, :cond_8

    if-nez v1, :cond_8

    if-nez v5, :cond_8

    move-object v0, v2

    .line 530
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 15349
    goto :goto_3

    .line 526
    :cond_8
    new-instance v0, Landroid/support/v4/app/h$b;

    invoke-direct {v0}, Landroid/support/v4/app/h$b;-><init>()V

    .line 527
    iput-object v5, v0, Landroid/support/v4/app/h$b;->a:Ljava/lang/Object;

    .line 528
    iput-object v6, v0, Landroid/support/v4/app/h$b;->b:Landroid/support/v4/app/o;

    .line 529
    iput-object v1, v0, Landroid/support/v4/app/h$b;->c:Landroid/support/v4/f/m;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 538
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 539
    invoke-direct {p0}, Landroid/support/v4/app/h;->markFragmentsCreated()V

    .line 540
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 17125
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 544
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 545
    const-string/jumbo v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/h;->mNextCandidateRequestIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 548
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 549
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 550
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->c(I)I

    move-result v0

    aput v0, v2, v1

    .line 551
    iget-object v0, p0, Landroid/support/v4/app/h;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 549
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_1
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 554
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 556
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 564
    invoke-super {p0}, Landroid/support/v4/app/e;->onStart()V

    .line 566
    iput-boolean v2, p0, Landroid/support/v4/app/h;->mStopped:Z

    .line 567
    iput-boolean v2, p0, Landroid/support/v4/app/h;->mReallyStopped:Z

    .line 568
    iget-object v0, p0, Landroid/support/v4/app/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    iget-boolean v0, p0, Landroid/support/v4/app/h;->mCreated:Z

    if-nez v0, :cond_0

    .line 571
    iput-boolean v1, p0, Landroid/support/v4/app/h;->mCreated:Z

    .line 572
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 17192
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->p()V

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()V

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()Z

    .line 578
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 17386
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->h()V

    .line 582
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 18203
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->q()V

    .line 583
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 18418
    iget-object v3, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    .line 19290
    iget-object v0, v3, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    if-eqz v0, :cond_7

    .line 19291
    iget-object v0, v3, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->size()I

    move-result v4

    .line 19292
    new-array v5, v4, [Landroid/support/v4/app/y;

    .line 19293
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 19294
    iget-object v0, v3, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y;

    aput-object v0, v5, v1

    .line 19293
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 19296
    :goto_1
    if-ge v1, v4, :cond_7

    .line 19297
    aget-object v6, v5, v1

    .line 19806
    iget-boolean v0, v6, Landroid/support/v4/app/y;->f:Z

    if-eqz v0, :cond_6

    .line 19807
    sget-boolean v0, Landroid/support/v4/app/y;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Finished Retaining in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19809
    :cond_2
    iput-boolean v2, v6, Landroid/support/v4/app/y;->f:Z

    .line 19810
    iget-object v0, v6, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_6

    .line 19811
    iget-object v0, v6, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, v3}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    .line 20283
    iget-boolean v7, v0, Landroid/support/v4/app/y$a;->i:Z

    if-eqz v7, :cond_4

    .line 20284
    sget-boolean v7, Landroid/support/v4/app/y;->a:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20285
    :cond_3
    iput-boolean v2, v0, Landroid/support/v4/app/y$a;->i:Z

    .line 20286
    iget-boolean v7, v0, Landroid/support/v4/app/y$a;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/y$a;->j:Z

    if-eq v7, v8, :cond_4

    .line 20287
    iget-boolean v7, v0, Landroid/support/v4/app/y$a;->h:Z

    if-nez v7, :cond_4

    .line 20291
    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->d()V

    .line 20296
    :cond_4
    iget-boolean v7, v0, Landroid/support/v4/app/y$a;->h:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroid/support/v4/app/y$a;->e:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroid/support/v4/app/y$a;->k:Z

    if-nez v7, :cond_5

    .line 20303
    iget-object v7, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    iget-object v8, v0, Landroid/support/v4/app/y$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/y$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 19810
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 19299
    :cond_6
    invoke-virtual {v6}, Landroid/support/v4/app/y;->f()V

    .line 19296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 584
    :cond_7
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()V

    .line 445
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 591
    invoke-super {p0}, Landroid/support/v4/app/e;->onStop()V

    .line 593
    iput-boolean v1, p0, Landroid/support/v4/app/h;->mStopped:Z

    .line 594
    invoke-direct {p0}, Landroid/support/v4/app/h;->markFragmentsCreated()V

    .line 595
    iget-object v0, p0, Landroid/support/v4/app/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 597
    iget-object v0, p0, Landroid/support/v4/app/h;->mFragments:Landroid/support/v4/app/k;

    .line 21236
    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->s()V

    .line 598
    return-void
.end method

.method requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 867
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 868
    invoke-static {p0, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 879
    :goto_0
    return-void

    .line 871
    :cond_0
    invoke-static {p3}, Landroid/support/v4/app/h;->checkForValidRequestCode(I)V

    .line 873
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/h;->mRequestedPermissionsFromFragment:Z

    .line 874
    invoke-direct {p0, p1}, Landroid/support/v4/app/h;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 875
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    iput-boolean v2, p0, Landroid/support/v4/app/h;->mRequestedPermissionsFromFragment:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/h;->mRequestedPermissionsFromFragment:Z

    throw v0
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/ai;)V
    .locals 0

    .prologue
    .line 208
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/support/v4/app/ai;)V

    .line 209
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/ai;)V
    .locals 0

    .prologue
    .line 221
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;Landroid/support/v4/app/ai;)V

    .line 222
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Landroid/support/v4/app/h;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    .line 728
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 729
    invoke-static {p2}, Landroid/support/v4/app/h;->checkForValidRequestCode(I)V

    .line 732
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 733
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/h;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 796
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mStartedActivityFromFragment:Z

    .line 805
    if-ne p3, v1, :cond_0

    .line 806
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    iput-boolean v2, p0, Landroid/support/v4/app/h;->mStartedActivityFromFragment:Z

    .line 815
    :goto_0
    return-void

    .line 809
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/h;->checkForValidRequestCode(I)V

    .line 810
    invoke-direct {p0, p1}, Landroid/support/v4/app/h;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 811
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
    iput-boolean v2, p0, Landroid/support/v4/app/h;->mStartedActivityFromFragment:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/h;->mStartedActivityFromFragment:Z

    throw v0
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mStartedIntentSenderFromFragment:Z

    .line 826
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 827
    :try_start_0
    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mStartedIntentSenderFromFragment:Z

    .line 838
    :goto_0
    return-void

    .line 831
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/h;->checkForValidRequestCode(I)V

    .line 832
    invoke-direct {p0, p1}, Landroid/support/v4/app/h;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 833
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mStartedIntentSenderFromFragment:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/h;->mStartedIntentSenderFromFragment:Z

    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .prologue
    .line 196
    invoke-static {p0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    .line 197
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 634
    invoke-virtual {p0}, Landroid/support/v4/app/h;->invalidateOptionsMenu()V

    .line 635
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .prologue
    .line 229
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 230
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .prologue
    .line 237
    invoke-static {p0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    .line 238
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    .prologue
    .line 744
    iget-boolean v0, p0, Landroid/support/v4/app/h;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 746
    invoke-static {p1}, Landroid/support/v4/app/h;->checkForValidRequestCode(I)V

    .line 748
    :cond_0
    return-void
.end method
