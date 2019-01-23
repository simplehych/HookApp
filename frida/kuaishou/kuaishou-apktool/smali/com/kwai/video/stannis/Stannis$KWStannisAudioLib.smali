.class public Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;
.super Ljava/lang/Object;
.source "Stannis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/stannis/Stannis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KWStannisAudioLib"
.end annotation


# instance fields
.field private agc_increment:I

.field private agc_max_gain:I

.field private agc_target:I

.field private channel_num:I

.field private current_reverb_level:I

.field private current_vocal:I

.field private current_voice_effect:I

.field private enable_ns:I

.field private nativeAgcPtr:J

.field private nativeDspPtr:J

.field public nativeInited:Z

.field private nativeTimbrePtr:J

.field private ns_level:I

.field public reverb_level:I

.field private sample_rate:I

.field final synthetic this$0:Lcom/kwai/video/stannis/Stannis;

.field public vocal:I

.field public voice_effect:I


# direct methods
.method public constructor <init>(Lcom/kwai/video/stannis/Stannis;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 903
    iput-object p1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeAgcPtr:J

    .line 905
    iput-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeDspPtr:J

    .line 906
    iput-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeTimbrePtr:J

    .line 907
    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_reverb_level:I

    .line 908
    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_voice_effect:I

    .line 909
    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_vocal:I

    .line 910
    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->sample_rate:I

    .line 911
    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->channel_num:I

    .line 912
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->enable_ns:I

    .line 913
    const/4 v0, -0x8

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->ns_level:I

    .line 914
    const/16 v0, 0x14

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->agc_max_gain:I

    .line 915
    const/16 v0, 0xc

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->agc_increment:I

    .line 916
    const/16 v0, 0x7fff

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->agc_target:I

    .line 918
    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->reverb_level:I

    .line 919
    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->voice_effect:I

    .line 920
    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->vocal:I

    .line 928
    iput-boolean v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeInited:Z

    return-void
.end method

.method private UpdateConfig()V
    .locals 9

    .prologue
    .line 952
    iget v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->reverb_level:I

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_reverb_level:I

    .line 953
    iget v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->voice_effect:I

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_voice_effect:I

    .line 954
    iget v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->vocal:I

    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_vocal:I

    .line 955
    iget-object v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeAgcPtr:J

    iget v4, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->enable_ns:I

    iget v5, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->ns_level:I

    iget v6, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->agc_max_gain:I

    iget v7, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->agc_increment:I

    iget v8, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->agc_target:I

    invoke-static/range {v1 .. v8}, Lcom/kwai/video/stannis/Stannis;->access$600(Lcom/kwai/video/stannis/Stannis;JIIIII)V

    .line 956
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeDspPtr:J

    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_reverb_level:I

    iget v4, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_voice_effect:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/kwai/video/stannis/Stannis;->access$700(Lcom/kwai/video/stannis/Stannis;JII)V

    .line 957
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeTimbrePtr:J

    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_vocal:I

    invoke-static {v0, v2, v3, v1}, Lcom/kwai/video/stannis/Stannis;->access$800(Lcom/kwai/video/stannis/Stannis;JI)V

    .line 958
    return-void
.end method


# virtual methods
.method public getSamplePerFrame()I
    .locals 2

    .prologue
    .line 968
    iget v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->sample_rate:I

    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->channel_num:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public initNative()V
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->sample_rate:I

    iget v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->channel_num:I

    invoke-static {v0, v1, v2}, Lcom/kwai/video/stannis/Stannis;->access$000(Lcom/kwai/video/stannis/Stannis;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeAgcPtr:J

    .line 931
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->sample_rate:I

    iget v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->channel_num:I

    invoke-static {v0, v1, v2}, Lcom/kwai/video/stannis/Stannis;->access$100(Lcom/kwai/video/stannis/Stannis;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeDspPtr:J

    .line 932
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->sample_rate:I

    iget v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->channel_num:I

    invoke-static {v0, v1, v2}, Lcom/kwai/video/stannis/Stannis;->access$200(Lcom/kwai/video/stannis/Stannis;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeTimbrePtr:J

    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeInited:Z

    .line 934
    return-void
.end method

.method public isNativeInited()Z
    .locals 1

    .prologue
    .line 966
    iget-boolean v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeInited:Z

    return v0
.end method

.method public processData([B)V
    .locals 10

    .prologue
    .line 971
    iget v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->sample_rate:I

    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->channel_num:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x64

    .line 972
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 973
    const-string/jumbo v0, "Stannis"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stannis AudioProcessLib ProcessData is not 10ms. length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->sample_rate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->channel_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/stannis/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :goto_0
    return-void

    .line 975
    :cond_0
    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_reverb_level:I

    iget v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->reverb_level:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_voice_effect:I

    iget v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->voice_effect:I

    if-eq v1, v2, :cond_2

    .line 976
    :cond_1
    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->reverb_level:I

    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_reverb_level:I

    .line 977
    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->voice_effect:I

    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_voice_effect:I

    .line 978
    iget-object v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeDspPtr:J

    iget v4, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_reverb_level:I

    iget v5, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_voice_effect:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/kwai/video/stannis/Stannis;->access$700(Lcom/kwai/video/stannis/Stannis;JII)V

    .line 980
    :cond_2
    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_vocal:I

    iget v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->vocal:I

    if-eq v1, v2, :cond_3

    .line 981
    iget v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->vocal:I

    iput v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_vocal:I

    .line 982
    iget-object v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeTimbrePtr:J

    iget v4, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->current_vocal:I

    invoke-static {v1, v2, v3, v4}, Lcom/kwai/video/stannis/Stannis;->access$800(Lcom/kwai/video/stannis/Stannis;JI)V

    .line 984
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeAgcPtr:J

    iget-wide v4, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeDspPtr:J

    iget-wide v6, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeTimbrePtr:J

    div-int/lit8 v9, v0, 0x2

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/kwai/video/stannis/Stannis;->access$900(Lcom/kwai/video/stannis/Stannis;JJJ[BI)V

    goto :goto_0
.end method

.method public setChannelNum(I)V
    .locals 0

    .prologue
    .line 926
    iput p1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->channel_num:I

    .line 927
    return-void
.end method

.method public setEnableNs(Z)V
    .locals 9

    .prologue
    .line 961
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->enable_ns:I

    .line 962
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeAgcPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 963
    iget-object v1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeAgcPtr:J

    iget v4, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->enable_ns:I

    iget v5, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->ns_level:I

    iget v6, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->agc_max_gain:I

    iget v7, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->agc_increment:I

    iget v8, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->agc_target:I

    invoke-static/range {v1 .. v8}, Lcom/kwai/video/stannis/Stannis;->access$600(Lcom/kwai/video/stannis/Stannis;JIIIII)V

    .line 964
    :cond_0
    return-void

    .line 961
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSampleRate(I)V
    .locals 0

    .prologue
    .line 923
    iput p1, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->sample_rate:I

    .line 924
    return-void
.end method

.method public uninitNative()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 936
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeAgcPtr:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeAgcPtr:J

    invoke-static {v0, v2, v3}, Lcom/kwai/video/stannis/Stannis;->access$300(Lcom/kwai/video/stannis/Stannis;J)V

    .line 938
    iput-wide v4, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeAgcPtr:J

    .line 940
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeDspPtr:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 941
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeDspPtr:J

    invoke-static {v0, v2, v3}, Lcom/kwai/video/stannis/Stannis;->access$400(Lcom/kwai/video/stannis/Stannis;J)V

    .line 942
    iput-wide v4, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeDspPtr:J

    .line 944
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeTimbrePtr:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 945
    iget-object v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->this$0:Lcom/kwai/video/stannis/Stannis;

    iget-wide v2, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeTimbrePtr:J

    invoke-static {v0, v2, v3}, Lcom/kwai/video/stannis/Stannis;->access$500(Lcom/kwai/video/stannis/Stannis;J)V

    .line 946
    iput-wide v4, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeTimbrePtr:J

    .line 948
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/stannis/Stannis$KWStannisAudioLib;->nativeInited:Z

    .line 949
    return-void
.end method
