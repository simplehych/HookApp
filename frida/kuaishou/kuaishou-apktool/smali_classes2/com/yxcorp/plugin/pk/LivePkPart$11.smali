.class final Lcom/yxcorp/plugin/pk/LivePkPart$11;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1059
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mLivePkEntryFragment onClickClose, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->B(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 1061
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)V
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 1077
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v1

    .line 3008
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 1076
    invoke-static {p1, v0, v1}, Lcom/yxcorp/plugin/pk/al;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 1078
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mLivePkEntryFragment onClickMatch, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/LivePkManager;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)V

    .line 1080
    invoke-static {p1}, Lcom/yxcorp/plugin/pk/al;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)V

    .line 1081
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 1066
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v1

    .line 2008
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 1065
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/al;->a(Ljava/lang/String;Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 1067
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mLivePkEntryFragment onClickInvite, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 1069
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    move-result-object v1

    .line 1068
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->C(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    move-result-object v1

    .line 2156
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->c:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 1072
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1085
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mLivePkEntryFragment onPause, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1090
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mLivePkEntryFragment onClickPKStandard, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->A(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 4008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 1092
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->q(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 1093
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1097
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mLivePkEntryFragment onClickPKRecord, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->D(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$11;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 5008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 1099
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->v(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 1100
    return-void
.end method
