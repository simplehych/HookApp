.class public final Lcom/yxcorp/gifshow/profile/fragment/a$a;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iput p2, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->b:I

    .line 1145
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1183
    iget v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->b:I

    if-ne v0, v1, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(I)Lcom/yxcorp/gifshow/i/f;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_0

    .line 3233
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/i/f;->n:Z

    .line 1185
    if-nez v1, :cond_0

    .line 1186
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/i/f;->x()I

    move-result v0

    .line 1187
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1188
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumCollection(I)V

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged()V

    .line 1193
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 1172
    if-nez v0, :cond_0

    .line 2234
    :goto_0
    return-void

    .line 1175
    :cond_0
    if-eqz p2, :cond_1

    .line 1176
    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2223
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2225
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    iget v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_2

    .line 2233
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 2228
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->K()V

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/i/e;

    .line 2230
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/i/e;->a(ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2233
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 1165
    .line 2204
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2206
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    iget v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 2218
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2219
    :goto_0
    return-void

    .line 2209
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->c(Z)V

    .line 2210
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2211
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/profile/fragment/a;Lcom/yxcorp/gifshow/i/b;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/profile/fragment/a;IILjava/util/List;)V

    .line 2213
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->K()V

    .line 2214
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/i/e;

    .line 2215
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/i/e;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2218
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1151
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    iget v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1159
    :goto_0
    return-void

    .line 1154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/i/e;

    .line 1155
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/i/e;->b(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1158
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$a;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method
