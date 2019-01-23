.class public Lkuaishou/perf/activity/model/IntentMirror;
.super Ljava/lang/Object;
.source "IntentMirror.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mComponent:Landroid/content/ComponentName;

.field private mData:Landroid/net/Uri;

.field private mExtras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFlags:I

.field private mPackage:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    return-void
.end method

.method public static convertToIntentMirror(Landroid/content/Intent;)Lkuaishou/perf/activity/model/IntentMirror;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lkuaishou/perf/activity/model/IntentMirror;

    invoke-direct {v0}, Lkuaishou/perf/activity/model/IntentMirror;-><init>()V

    .line 130
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuaishou/perf/activity/model/IntentMirror;->setAction(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuaishou/perf/activity/model/IntentMirror;->setCategories(Ljava/util/Set;)V

    .line 132
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuaishou/perf/activity/model/IntentMirror;->setComponent(Landroid/content/ComponentName;)V

    .line 133
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuaishou/perf/activity/model/IntentMirror;->setData(Landroid/net/Uri;)V

    .line 134
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuaishou/perf/activity/model/IntentMirror;->setExtras(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkuaishou/perf/activity/model/IntentMirror;->setFlags(I)V

    .line 136
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuaishou/perf/activity/model/IntentMirror;->setPackage(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuaishou/perf/activity/model/IntentMirror;->setType(Ljava/lang/String;)V

    .line 138
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkuaishou/perf/activity/model/IntentMirror;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lkuaishou/perf/activity/model/IntentMirror;->mCategories:Ljava/util/Set;

    return-object v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkuaishou/perf/activity/model/IntentMirror;->mComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getData()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkuaishou/perf/activity/model/IntentMirror;->mData:Landroid/net/Uri;

    return-object v0
.end method

.method public getExtras()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkuaishou/perf/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lkuaishou/perf/activity/model/IntentMirror;->mFlags:I

    return v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkuaishou/perf/activity/model/IntentMirror;->mPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkuaishou/perf/activity/model/IntentMirror;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mAction:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setCategories(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mCategories:Ljava/util/Set;

    .line 89
    return-void
.end method

.method public setComponent(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mComponent:Landroid/content/ComponentName;

    .line 73
    return-void
.end method

.method public setData(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mData:Landroid/net/Uri;

    .line 49
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 112
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    iget-object v1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    const-string/jumbo v3, "null"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_2
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    .line 105
    iget-object v3, p0, Lkuaishou/perf/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "byte[]: length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, [B

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_3
    iget-object v3, p0, Lkuaishou/perf/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setFlags(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mFlags:I

    .line 81
    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mPackage:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mType:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IntentMirror{mAction=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mData:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPackage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mCategories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/activity/model/IntentMirror;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
