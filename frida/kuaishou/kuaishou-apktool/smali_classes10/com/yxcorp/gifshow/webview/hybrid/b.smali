.class public final Lcom/yxcorp/gifshow/webview/hybrid/b;
.super Ljava/lang/Object;
.source "HybridLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/hybrid/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;-><init>()V

    .line 5213
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    .line 203
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;->name:Ljava/lang/String;

    .line 6065
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mTag:Ljava/lang/String;

    .line 204
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;->version:Ljava/lang/String;

    .line 205
    iget v1, p1, Lcom/yxcorp/gifshow/webview/hybrid/l;->c:I

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;->status:I

    .line 211
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;-><init>()V

    .line 208
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;->name:Ljava/lang/String;

    .line 209
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;->status:I

    goto :goto_0
.end method

.method static a(Landroid/net/Uri;Lcom/yxcorp/gifshow/webview/hybrid/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    const/4 v0, 0x7

    const/16 v1, 0x3f6

    .line 110
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 113
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;-><init>()V

    .line 115
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;-><init>()V

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;->link:Ljava/lang/String;

    .line 117
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/hybrid/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;->version:Ljava/lang/String;

    .line 119
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v4, v5, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;->hybridUrlPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    .line 120
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v4, v5, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;->hybridSourcePackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    .line 123
    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->hybridDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 4130
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 125
    const/16 v0, 0x12d

    .line 4140
    iput v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 127
    return-void
.end method

.method static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/webview/hybrid/l;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 147
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;-><init>()V

    .line 148
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;-><init>()V

    .line 149
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;->link:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v5, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;->hybridUrlPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUrlPackage;

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/f/j;

    .line 154
    iget-object v0, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/webview/hybrid/l;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    new-array v0, v5, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;->hybridSourcePackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;

    .line 158
    if-eqz p3, :cond_1

    const/4 v0, 0x7

    :goto_1
    const/16 v1, 0x3f8

    .line 159
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 163
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->hybridDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 5107
    iput-object p0, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5151
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->m:Z

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 168
    return-void

    .line 158
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 171
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;-><init>()V

    .line 172
    iput-object p0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;->url:Ljava/lang/String;

    .line 173
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;->status:I

    .line 175
    iput p1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;->timeCost:I

    .line 176
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 177
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->webLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WebLoadStatEvent;

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 179
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 21
    if-eqz p2, :cond_0

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x3f7

    .line 22
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 26
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUpgradePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUpgradePackage;-><init>()V

    .line 27
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUpgradePackage;->beforeVersion:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUpgradePackage;->afterVersion:Ljava/lang/String;

    .line 29
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->hybridUpgradePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridUpgradePackage;

    .line 1130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 32
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static a(ZLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;)V
    .locals 5

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->unzipCost:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->unzipCost:J

    .line 45
    if-eqz p0, :cond_0

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x3f5

    .line 46
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 50
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->hybridDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 51
    iget-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->hybridDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;->hybridPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    .line 2130
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 55
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static b(ZLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;)V
    .locals 5

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->downloadCost:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->downloadCost:J

    .line 96
    if-eqz p0, :cond_0

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x3f4

    .line 97
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 101
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->hybridDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 102
    iget-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->hybridDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;->hybridPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    .line 3130
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 106
    return-void

    .line 96
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
